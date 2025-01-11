func0000000000000004:
	lsr	x8, x1, #9
	sub	w0, w0, w8
	ret

func0000000000000000:
	lsr	x8, x1, #32
	sub	w0, w0, w8
	ret

func0000000000000010:
	lsr	x8, x1, #3
	sub	w0, w0, w8
	ret

func0000000000000014:
	lsr	x8, x1, #2
	sub	w0, w0, w8
	ret

func0000000000000005:
	asr	x8, x1, #63
	add	w0, w8, w0
	ret

