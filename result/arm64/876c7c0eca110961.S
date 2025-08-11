func0000000000000000:
	add	w8, w2, w2, lsr #31
	sub	w8, w1, w8, asr #1
	sub	w0, w8, w0
	ret

func0000000000000004:
	add	w8, w2, w2, lsr #31
	sub	w8, w1, w8, asr #1
	sub	w0, w8, w0
	ret

func0000000000000005:
	add	w8, w2, w2, lsr #31
	add	w8, w1, w8, asr #1
	sub	w0, w8, w0
	ret

func0000000000000001:
	add	w8, w2, #3
	cmp	w2, #0
	csel	w8, w8, w2, mi
	sub	w8, w1, w8, asr #2
	sub	w0, w8, w0
	ret

