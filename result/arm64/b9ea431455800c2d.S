func0000000000000000:
	lsl	w8, w0, #1
	add	w0, w8, w1, asr #31
	ret

func0000000000000009:
	asr	w8, w0, #2
	add	w0, w8, w1, lsl #8
	ret

func000000000000000c:
	asr	w8, w0, #16
	add	w0, w8, w1, lsl #5
	ret

func0000000000000005:
	asr	w8, w0, #16
	add	w0, w8, w1, lsl #4
	ret

func0000000000000014:
	lsl	w8, w0, #1
	add	w0, w8, w1, asr #24
	ret

