func00000000000000e1:
	and	w8, w1, #0x1
	and	w9, w0, #0x1
	cmp	w9, w8
	cset	w0, eq
	ret

func00000000000000a1:
	and	w8, w1, #0x1
	and	w9, w0, #0x1
	cmp	w9, w8
	cset	w0, eq
	ret

