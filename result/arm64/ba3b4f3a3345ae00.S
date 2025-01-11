func0000000000000005:
	and	w8, w0, #0xff
	sub	w8, w8, w1, uxtb
	cmp	w8, #0
	cneg	w0, w8, mi
	ret

func0000000000000007:
	and	w8, w0, #0xff
	sub	w8, w8, w1, uxtb
	cmp	w8, #0
	cneg	w0, w8, mi
	ret

