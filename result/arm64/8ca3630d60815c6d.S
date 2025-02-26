func0000000000000003:
	cmp	w1, w2
	mov	w8, #8192
	csel	x8, x8, xzr, eq
	orr	x0, x0, x8
	ret

func0000000000000011:
	cmp	w1, w2
	mov	w8, #64
	mov	w9, #128
	csel	x8, x9, x8, hi
	orr	x0, x8, x0
	ret

func000000000000000c:
	cmp	w1, w2
	mov	w8, #32
	mov	w9, #16
	csel	x8, x9, x8, lt
	orr	x0, x0, x8
	ret

func000000000000000d:
	cmp	w1, w2
	mov	w8, #64
	csel	x8, x8, xzr, lt
	orr	x0, x8, x0
	ret

func0000000000000009:
	cmp	w1, w2
	mov	w8, #128
	csel	x8, x8, xzr, lo
	orr	x0, x8, x0
	ret

func0000000000000002:
	mov	w9, #2048
	cmp	w1, w2
	mov	w8, #33554432
	movk	w9, #512, lsl #16
	csel	x8, x9, x8, eq
	orr	x0, x0, x8
	ret

