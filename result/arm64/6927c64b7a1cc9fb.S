func0000000000000004:
	and	w8, w1, #0xff
	sub	w8, w8, #55
	cmp	w8, #2
	cset	w8, lo
	and	w0, w8, w0
	ret

func0000000000000044:
	and	w8, w1, #0xff
	sub	w8, w8, #48
	cmp	w8, #10
	cset	w8, lo
	and	w0, w8, w0
	ret

