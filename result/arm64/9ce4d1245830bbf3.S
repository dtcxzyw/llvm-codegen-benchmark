func0000000000000040:
	add	x8, x0, x1, lsr #3
	add	w0, w8, #1
	ret

func0000000000000041:
	add	x8, x0, x1, lsr #32
	add	w0, w8, #20
	ret

func0000000000000010:
	add	x8, x0, x1, asr #63
	add	w8, w8, #175, lsl #12
	add	w0, w8, #2363
	ret

func0000000000000015:
	add	x8, x0, x1, asr #63
	add	w8, w8, #175, lsl #12
	add	w0, w8, #2363
	ret

func0000000000000050:
	add	x8, x0, x1, lsr #32
	sub	w0, w8, #15
	ret

