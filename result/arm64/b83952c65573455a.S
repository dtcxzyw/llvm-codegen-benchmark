func0000000000000004:
	and	w8, w1, #0xff
	sub	w8, w8, #15
	cmp	w8, #3
	cset	w8, lo
	and	w0, w0, w8
	ret

func000000000000000c:
	and	w8, w1, #0xff
	cmp	w8, #254
	cset	w8, ne
	and	w0, w0, w8
	ret

