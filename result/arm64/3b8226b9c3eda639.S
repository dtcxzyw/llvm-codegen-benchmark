func000000000000001f:
	sub	w8, w0, #1
	asr	w8, w8, #1
	add	w0, w8, #1
	ret

func0000000000000013:
	sub	w8, w0, #1
	asr	w8, w8, #6
	add	w0, w8, #1
	ret

func0000000000000017:
	sub	w8, w0, #1
	asr	w8, w8, #6
	add	w0, w8, #1
	ret

func000000000000000b:
	sub	w8, w0, #112, lsl #12
	asr	w8, w8, #16
	sub	w0, w8, #1
	ret

