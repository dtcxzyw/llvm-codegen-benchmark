func0000000000000026:
	sub	w8, w0, w2, uxtb
	cmp	w8, w1, uxtb
	cset	w0, lt
	ret

func0000000000000021:
	sub	w8, w0, w2, uxtb
	cmp	w8, w1, uxtb
	cset	w0, eq
	ret

func000000000000002a:
	sub	w8, w0, w2, uxtb
	cmp	w8, w1, uxtb
	cset	w0, gt
	ret

func0000000000000004:
	sub	w8, w0, w2, uxtb
	cmp	w8, w1, uxtb
	cset	w0, lo
	ret

