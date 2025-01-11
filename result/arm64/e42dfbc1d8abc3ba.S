func0000000000000001:
	asr	w8, w1, w2
	cmp	w8, w0
	cset	w0, eq
	ret

func0000000000000006:
	asr	w8, w1, w2
	cmp	w8, w0
	cset	w0, lt
	ret

func000000000000000b:
	asr	w8, w1, w2
	cmp	w8, w0
	cset	w0, ge
	ret

func000000000000000a:
	asr	w8, w1, w2
	cmp	w8, w0
	cset	w0, gt
	ret

func000000000000000c:
	asr	w8, w1, w2
	cmp	w8, w0
	cset	w0, ne
	ret

func0000000000000008:
	asr	w8, w1, w2
	cmp	w8, w0
	cset	w0, hi
	ret

