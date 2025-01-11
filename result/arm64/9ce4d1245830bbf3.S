func0000000000000040:
	lsr	x8, x1, #3
	add	w8, w8, w0
	add	w0, w8, #1
	ret

func0000000000000041:
	lsr	x8, x1, #32
	add	w8, w0, w8
	add	w0, w8, #20
	ret

func0000000000000010:
	asr	x8, x1, #63
	add	w9, w0, #175, lsl #12
	add	w9, w9, #2363
	add	w0, w8, w9
	ret

func0000000000000015:
	asr	x8, x1, #63
	add	w9, w0, #175, lsl #12
	add	w9, w9, #2363
	add	w0, w8, w9
	ret

func0000000000000050:
	lsr	x8, x1, #32
	add	w8, w0, w8
	sub	w0, w8, #15
	ret

