func0000000000000001:
	and	w8, w2, #0xff
	cmp	w8, w0, uxtb
	csel	w0, w0, w1, eq
	ret

func0000000000000004:
	and	w8, w2, #0xff
	cmp	w8, w0, uxtb
	csel	w0, w0, w1, lo
	ret

