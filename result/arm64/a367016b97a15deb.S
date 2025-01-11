func0000000000000008:
	add	w8, w0, w1
	add	w8, w8, #1, lsl #12
	asr	w0, w8, #13
	ret

func000000000000000a:
	add	w8, w0, w1
	add	w8, w8, #128, lsl #12
	asr	w0, w8, #20
	ret

func0000000000000000:
	orr	w8, w1, #0x1
	add	w8, w8, w0
	asr	w0, w8, #1
	ret

