func0000000000000006:
	asr	w8, w1, w2
	cmp	w0, w8
	cset	w0, lt
	ret

func0000000000000001:
	asr	w8, w1, w2
	cmp	w0, w8
	cset	w0, eq
	ret

func000000000000000c:
	asr	w8, w1, w2
	cmp	w0, w8
	cset	w0, ne
	ret

func000000000000000a:
	asr	w8, w1, w2
	cmp	w0, w8
	cset	w0, gt
	ret

