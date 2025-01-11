func0000000000000001:
	and	w8, w2, #0xff
	mov	w9, #20052
	lsl	x8, x8, x1
	movk	w9, #20551, lsl #16
	orr	w8, w8, w0
	cmp	w8, w9
	cset	w0, eq
	ret

func0000000000000101:
	lsl	x8, x2, x1
	orr	w8, w8, w0
	tst	x8, #0x7
	cset	w0, eq
	ret

