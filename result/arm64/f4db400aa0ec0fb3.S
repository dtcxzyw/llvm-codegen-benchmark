func000000000000000d:
	sub	w8, w1, #52
	add	w0, w0, w8, asr #1
	ret

func0000000000000009:
	add	w8, w1, #7
	add	w0, w0, w8, asr #3
	ret

func0000000000000008:
	add	w8, w1, #63
	add	w0, w0, w8, asr #7
	ret

func0000000000000001:
	sub	w8, w1, #1
	add	w0, w0, w8, asr #5
	ret

func0000000000000000:
	add	w8, w1, #7
	add	w0, w0, w8, asr #3
	ret

func0000000000000005:
	sub	w8, w1, #16, lsl #12
	add	w0, w0, w8, asr #16
	ret

