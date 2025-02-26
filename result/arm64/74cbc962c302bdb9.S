func0000000000000001:
	orr	w8, w1, w2
	mov	x9, #-273940481
	orr	w8, w8, w0
	cmp	w8, #0
	mov	x8, #-12289
	movk	x8, #65439, lsl #48
	csel	x0, x9, x8, eq
	ret

func0000000000000064:
	orr	w8, w1, w2
	mov	w9, #36
	orr	w8, w8, w0
	cmp	w8, #17
	mov	w8, #40
	csel	x0, x9, x8, lo
	ret

func0000000000000061:
	orr	w8, w1, w2
	orr	w8, w8, w0
	cmn	w8, #1
	mov	x8, #4294967296
	csel	x0, x8, xzr, eq
	ret

