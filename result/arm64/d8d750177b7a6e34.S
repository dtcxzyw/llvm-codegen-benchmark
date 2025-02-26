func000000000000000d:
	asr	x8, x1, #63
	and	x8, x8, #0xc000000000000000
	orr	x0, x8, x0
	ret

func0000000000000003:
	mov	w8, #32
	cmp	x1, #3
	csel	x8, x8, xzr, eq
	orr	x0, x0, x8
	ret

func0000000000000002:
	mov	w8, #262144
	cmp	x1, #0
	mov	w9, #327680
	csel	x8, x9, x8, eq
	orr	x0, x8, x0
	ret

func0000000000000015:
	mov	x8, #-4611686018427387904
	cmp	x1, #0
	csel	x8, xzr, x8, gt
	orr	x0, x8, x0
	ret

func0000000000000029:
	mov	w8, #8
	cmp	x1, #50
	csel	x8, xzr, x8, lo
	orr	x0, x8, x0
	ret

func0000000000000031:
	mov	x8, #1024
	mov	w9, #264
	movk	x8, #1, lsl #32
	cmp	x1, x8
	mov	w8, #8
	csel	x8, x9, x8, hi
	orr	x0, x0, x8
	ret

func0000000000000019:
	mov	w8, #2
	cmp	x1, #0
	csel	x8, xzr, x8, eq
	orr	x0, x8, x0
	ret

func0000000000000010:
	mov	w8, #8
	cmp	x1, #15
	mov	w9, #4
	csel	x8, x9, x8, hi
	orr	x0, x0, x8
	ret

func0000000000000008:
	mov	w8, #32
	cmn	x1, #16
	mov	w9, #16
	csel	x8, x9, x8, lo
	orr	x0, x0, x8
	ret

func0000000000000009:
	mov	x8, #4611686018427387904
	cmp	x1, #4
	csel	x8, xzr, x8, lo
	orr	x0, x0, x8
	ret

func0000000000000011:
	mov	w8, #8
	cmp	x1, #3
	csel	x8, x8, xzr, hi
	orr	x0, x0, x8
	ret

