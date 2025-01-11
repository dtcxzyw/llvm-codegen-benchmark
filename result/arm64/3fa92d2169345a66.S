func000000000000000a:
	cmp	w1, #0
	cset	w8, ge
	and	w0, w0, w8
	ret

func000000000000000c:
	and	w8, w1, #0xffff0000
	cmp	w8, #32, lsl #12
	cset	w8, ne
	and	w0, w0, w8
	ret

