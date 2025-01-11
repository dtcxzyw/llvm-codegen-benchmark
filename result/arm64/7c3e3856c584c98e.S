func0000000000000060:
	sub	w8, w1, w2
	and	w9, w0, w8, asr #31
	add	w0, w9, w8
	ret

func0000000000000061:
	sub	w8, w1, w2
	and	w9, w0, w8, asr #31
	add	w0, w9, w8
	ret

func0000000000000065:
	sub	w8, w1, w2
	and	w9, w0, w8, asr #31
	add	w0, w9, w8
	ret

func0000000000000042:
	sub	w8, w1, w2
	cmp	w8, #9
	csel	w9, w0, wzr, lo
	add	w0, w9, w8
	ret

