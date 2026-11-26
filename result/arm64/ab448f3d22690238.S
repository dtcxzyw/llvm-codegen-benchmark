func00000000000000a4:
	sub	w8, w0, w1, sxth
	cmp	w8, #3
	cset	w0, lo
	ret

func00000000000000aa:
	cmp	w0, w1, sxth
	cset	w0, ge
	ret

func000000000000002a:
	sbfx	w8, w1, #16, #13
	cmp	w0, w8
	cset	w0, gt
	ret

func00000000000000a6:
	cmp	w0, w1, sxtb
	cset	w0, lt
	ret

