func00000000000000c1:
	mov	w8, #1
	mov	x9, #15873
	lsl	x8, x8, x1
	movk	x9, #1, lsl #32
	tst	x8, x9
	cset	w8, eq
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000041:
	mov	w8, #1
	mov	x9, #1
	lsl	x8, x8, x1
	movk	x9, #8146, lsl #32
	movk	x9, #10240, lsl #48
	tst	x8, x9
	cset	w8, eq
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

