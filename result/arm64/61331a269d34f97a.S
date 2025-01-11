func0000000000000021:
	and	w8, w0, #0x3
	cmp	w8, #2
	cset	w0, eq
	ret

func0000000000000121:
	cmp	w0, #0
	cset	w0, eq
	ret

