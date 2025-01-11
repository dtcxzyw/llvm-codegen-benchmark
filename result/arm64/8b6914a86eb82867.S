func0000000000000029:
	sxtb	w8, w1
	add	w8, w8, #4
	cmp	w0, w8
	cset	w0, hs
	ret

func0000000000000021:
	sxtb	w8, w1
	sub	w8, w8, #48
	cmp	w0, w8
	cset	w0, eq
	ret

func000000000000002a:
	sxtb	w8, w1
	sub	w8, w8, #48
	cmp	w0, w8
	cset	w0, gt
	ret

