func0000000000000015:
	mov	w8, #2
	cmp	w1, #1
	csel	x8, x8, xzr, gt
	orr	x0, x0, x8
	ret

func0000000000000003:
	mov	w8, #32
	cmp	w1, #3
	csel	x8, x8, xzr, eq
	orr	x0, x8, x0
	ret

func000000000000000d:
	mov	w8, #8192
	cmp	w1, #0
	csel	x8, xzr, x8, lt
	orr	x0, x0, x8
	ret

func0000000000000002:
	mov	w8, #9
	cmp	w1, #8
	csinc	x8, x8, xzr, eq
	orr	x0, x0, x8
	ret

func0000000000000011:
	mov	x8, #-9223372036854775808
	cmp	w1, #1
	csel	x8, x8, xzr, hi
	orr	x0, x8, x0
	ret

func0000000000000031:
	mov	w8, #15
	mov	w9, #264
	movk	w8, #2048, lsl #16
	cmp	w1, w8
	mov	w8, #8
	csel	x8, x9, x8, hi
	orr	x0, x0, x8
	ret

func0000000000000009:
	mov	x8, #4294967296
	cmp	w1, #8
	csel	x8, x8, xzr, lo
	orr	x0, x8, x0
	ret

func0000000000000019:
	mov	x8, #4294967296
	cmp	w1, #0
	csel	x8, xzr, x8, eq
	orr	x0, x8, x0
	ret

func0000000000000029:
	lsr	w9, w1, #6
	mov	w8, #1
	cmp	w9, #361
	cinc	x8, x8, hs
	orr	x0, x0, x8
	ret

