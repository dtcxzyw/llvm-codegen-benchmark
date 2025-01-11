func0000000000000010:
	lsr	x8, x1, #1
	add	w0, w0, w8
	ret

func0000000000000011:
	lsr	x8, x1, #2
	add	w0, w0, w8
	ret

func0000000000000004:
	asr	x8, x1, #63
	add	w0, w0, w8
	ret

func0000000000000005:
	asr	x8, x1, #59
	add	w0, w0, w8
	ret

