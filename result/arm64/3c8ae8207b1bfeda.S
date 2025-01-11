func0000000000000018:
	and	w8, w1, #0xffff
	and	w9, w2, #0x7f
	cmp	w8, #126
	csel	w0, w0, w9, hi
	ret

func0000000000000001:
	and	w8, w1, #0xffff
	and	w9, w2, #0x3ff
	cmp	w8, #15
	csel	w0, w0, w9, eq
	ret

