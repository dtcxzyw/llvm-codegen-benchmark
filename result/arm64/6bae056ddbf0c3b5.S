func0000000000000007:
	bic	w8, w1, w1, asr #31
	add	x0, x8, w0, uxtw
	ret

func0000000000000005:
	bic	w8, w1, w1, asr #31
	and	x9, x0, #0xffffffffffffffe0
	add	x0, x9, x8
	ret

