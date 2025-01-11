func0000000000000005:
	sub	w8, w0, w1, uxtb
	cmp	w8, #0
	cneg	w0, w8, mi
	ret

func0000000000000007:
	and	w8, w1, #0x7
	subs	w8, w0, w8
	cneg	w0, w8, mi
	ret

