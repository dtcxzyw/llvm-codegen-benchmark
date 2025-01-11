func0000000000000004:
	add	w8, w1, w2
	cmp	x0, w8, uxtb
	cset	w0, lo
	ret

func0000000000000001:
	add	w8, w1, w2
	cmp	x0, w8, uxtb
	cset	w0, eq
	ret

func0000000000000014:
	add	w8, w1, w2
	cmp	x0, w8, uxtb
	cset	w0, lo
	ret

