func0000000000000001:
	tst	w1, #0x1
	cset	w8, eq
	and	w8, w0, w8
	sbfx	w0, w8, #0, #1
	ret

func000000000000000c:
	mov	w8, #8320
	tst	w1, w8
	cset	w8, ne
	and	w8, w0, w8
	sbfx	w0, w8, #0, #1
	ret

