func000000000000000c:
	mov	w8, #1
	lsl	x8, x8, x2
	tst	x1, x8
	cset	w8, ne
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000001:
	mov	w8, #65535
	lsl	x8, x8, x2
	tst	x1, x8
	cset	w8, eq
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

