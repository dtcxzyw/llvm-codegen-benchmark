func0000000000000061:
	and	w8, w0, #0xffff
	lsr	w8, w8, w1
	tst	w8, #0x1
	cset	w0, eq
	ret

func0000000000000021:
	and	w8, w0, #0xffff
	lsr	w8, w8, w1
	cmp	w8, #0
	cset	w0, eq
	ret

