func0000000000000026:
	and	w8, w1, #0xff
	sub	w8, w8, w2, uxtb
	cmp	w8, w0, uxtb
	cset	w0, lt
	ret

func0000000000000021:
	and	w8, w1, #0xff
	sub	w8, w8, w2, uxtb
	cmp	w8, w0, uxtb
	cset	w0, eq
	ret

func000000000000002a:
	and	w8, w1, #0xff
	sub	w8, w8, w2, uxtb
	cmp	w8, w0, uxtb
	cset	w0, gt
	ret

