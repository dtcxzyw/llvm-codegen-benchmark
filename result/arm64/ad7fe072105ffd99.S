func0000000000000004:
	asr	w8, w1, #31
	add	w0, w0, w8, lsl #18
	ret

func0000000000000007:
	asr	w8, w1, #24
	add	w0, w0, w8, uxth
	ret

func0000000000000001:
	ubfx	w8, w1, #7, #1
	add	w0, w8, w0
	ret

func0000000000000000:
	asr	w8, w1, #24
	add	w0, w0, w8, lsl #16
	ret

