func0000000000000005:
	cmp	w1, #4
	and	w9, w0, #0x1
	cset	w8, eq
	sub	w0, w9, w8
	ret

func0000000000000011:
	cmp	w1, #3
	and	w9, w0, #0xffff
	cset	w8, lo
	sub	w0, w9, w8
	ret

