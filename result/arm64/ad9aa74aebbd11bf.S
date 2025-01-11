func0000000000000028:
	fcvtzu	x8, d0
	cmp	x8, x0, asr #4
	cset	w0, lo
	ret

func0000000000000024:
	fcvtzu	x8, d0
	cmp	x8, x0, asr #3
	cset	w0, hi
	ret

