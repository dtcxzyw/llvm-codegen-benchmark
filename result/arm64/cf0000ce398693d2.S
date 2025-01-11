func0000000000000021:
	and	w8, w0, #0xff
	cmp	w8, w1, uxtb
	cset	w0, eq
	ret

func000000000000002a:
	sxtb	w8, w0
	sub	w8, w8, w1, sxtb
	cmp	w8, #15
	cset	w0, gt
	ret

