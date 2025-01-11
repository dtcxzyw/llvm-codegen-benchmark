func000000000000004a:
	cmp	x0, x1, asr #3
	cset	w0, hs
	ret

func0000000000000042:
	cmp	x0, x1, asr #3
	cset	w0, eq
	ret

func0000000000000050:
	cmp	x0, x1, asr #3
	cset	w0, lo
	ret

func0000000000000052:
	cmp	x0, x1, asr #2
	cset	w0, ls
	ret

func0000000000000058:
	cmp	x0, x1, asr #3
	cset	w0, ne
	ret

