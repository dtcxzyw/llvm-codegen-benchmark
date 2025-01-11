func0000000000000098:
	mov	w8, #1
	mov	w9, #232
	lsl	x8, x8, x1
	tst	x8, x9
	cset	w8, ne
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000082:
	mov	w8, #1
	mov	w9, #232
	lsl	x8, x8, x1
	tst	x8, x9
	cset	w8, eq
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

