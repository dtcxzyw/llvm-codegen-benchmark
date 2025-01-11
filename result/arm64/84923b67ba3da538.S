func0000000000000002:
	add	w8, w0, w1, asr #26
	ubfx	w0, w8, #24, #1
	ret

func000000000000000a:
	add	w8, w0, w1, asr #16
	ubfx	w0, w8, #1, #16
	ret

func0000000000000000:
	add	w8, w0, w1, lsr #16
	ubfx	w0, w8, #5, #10
	ret

