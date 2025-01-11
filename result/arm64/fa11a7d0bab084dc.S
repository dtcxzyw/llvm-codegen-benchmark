func0000000000000001:
	cmp	w0, w1, uxtb
	cset	w0, eq
	ret

func0000000000000014:
	cmp	w0, w1, uxtb
	cset	w0, hi
	ret

func0000000000000018:
	cmp	w0, w1, uxtb
	cset	w0, lo
	ret

