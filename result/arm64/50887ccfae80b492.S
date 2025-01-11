func0000000000000050:
	sub	x8, x1, x2
	cmp	x0, x8, asr #3
	cset	w0, lo
	ret

func0000000000000042:
	sub	x8, x1, x2
	cmp	x0, x8, asr #2
	cset	w0, eq
	ret

func0000000000000052:
	sub	x8, x1, x2
	cmp	x0, x8, asr #2
	cset	w0, ls
	ret

