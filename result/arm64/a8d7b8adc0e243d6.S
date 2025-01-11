func0000000000000021:
	tst	w1, #0x2000000
	cset	w8, eq
	and	w0, w0, w8
	ret

func0000000000000001:
	mov	w8, #-16711680
	tst	w1, w8
	cset	w8, eq
	and	w0, w0, w8
	ret

