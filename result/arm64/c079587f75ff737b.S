func0000000000000048:
	and	w8, w2, #0xff
	sub	w9, w2, w1
	cmp	w8, w1, uxtb
	csel	w0, w0, w9, lo
	ret

func0000000000000044:
	and	w8, w1, #0xff
	sub	w9, w1, w2
	cmp	w8, w2, uxtb
	csel	w0, w0, w9, lo
	ret

