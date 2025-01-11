func0000000000000028:
	eor	w8, w1, #0x1
	cmp	x0, w8, uxtb
	cset	w0, hi
	ret

func0000000000000021:
	eor	w8, w1, #0x1
	cmp	x0, w8, uxtb
	cset	w0, eq
	ret

