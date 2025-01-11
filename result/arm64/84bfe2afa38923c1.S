func0000000000000018:
	and	w8, w1, #0x3f0
	and	w9, w0, #0x3f0
	cmp	w9, w8
	cset	w0, hi
	ret

func0000000000000001:
	and	w8, w1, #0xff00
	and	w9, w0, #0xff00
	cmp	w9, w8
	cset	w0, eq
	ret

