func0000000000000008:
	sub	w8, w1, w2
	add	w8, w8, w0
	and	w0, w8, w8, asr #31
	ret

func000000000000000a:
	sub	w8, w1, w2
	add	w8, w0, w8
	and	w0, w8, w8, asr #31
	ret

func0000000000000000:
	sub	w8, w1, w2
	mov	w9, #8388607
	add	w8, w8, w0
	cmp	w8, w9
	csel	w0, w8, w9, lt
	ret

