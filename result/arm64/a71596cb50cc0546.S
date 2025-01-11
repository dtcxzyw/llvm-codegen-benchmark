func0000000000000126:
	add	w8, w1, w2
	and	w0, w0, w8, asr #31
	ret

func0000000000000026:
	add	w8, w1, w2
	and	w0, w0, w8, asr #31
	ret

func0000000000000008:
	add	w8, w1, w2
	cmp	w8, #15
	csel	w0, w0, wzr, hi
	ret

func0000000000000006:
	add	w8, w1, w2
	and	w0, w0, w8, asr #31
	ret

func00000000000001a6:
	add	w8, w1, w2
	and	w0, w0, w8, asr #31
	ret

