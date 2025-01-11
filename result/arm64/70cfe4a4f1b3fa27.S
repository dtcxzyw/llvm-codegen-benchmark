func0000000000000007:
	asr	w8, w2, #1
	sub	w8, w8, w1
	add	x0, x0, w8, uxtw #2
	ret

func000000000000000f:
	asr	w8, w2, #18
	sub	w8, w8, w1
	add	x0, x0, x8
	ret

func000000000000000c:
	asr	w8, w2, #18
	sub	w8, w8, w1
	add	x0, x0, x8
	ret

func0000000000000000:
	asr	w8, w2, #1
	sub	w8, w8, w1
	add	x0, x0, w8, uxtw #3
	ret

func0000000000000008:
	asr	w8, w2, #3
	sub	w8, w8, w1
	add	x0, x0, x8
	ret

