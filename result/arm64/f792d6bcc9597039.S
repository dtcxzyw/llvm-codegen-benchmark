func00000000000000aa:
	add	w8, w1, w2, sxth
	cmp	w8, w0
	cset	w0, gt
	ret

func0000000000000021:
	lsl	w8, w2, #1
	add	w8, w1, w8, asr #31
	cmp	w8, w0
	cset	w0, eq
	ret

func0000000000000024:
	lsl	w8, w2, #1
	add	w8, w1, w8, asr #31
	cmp	w8, w0
	cset	w0, lo
	ret

func0000000000000086:
	add	w8, w1, w2, sxth
	cmp	w8, w0
	cset	w0, lt
	ret

func00000000000000a7:
	add	w8, w1, w2, sxth
	cmp	w8, w0
	cset	w0, le
	ret

