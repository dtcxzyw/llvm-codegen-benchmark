func0000000000000181:
	cmp	w1, #0
	orr	w8, w0, w2
	cset	w9, eq
	and	w0, w8, w9
	ret

func0000000000000021:
	tst	w2, #0x1c00000
	cset	w8, eq
	cmp	w1, #0
	orr	w8, w0, w8
	cset	w9, eq
	and	w0, w8, w9
	ret

