func0000000000000000:
	mov	w8, #74
	sub	w8, w8, w0
	add	w8, w8, w8, lsr #31
	asr	w0, w8, #1
	ret

func0000000000000002:
	mov	w8, #48
	sub	w8, w8, w0
	add	w8, w8, w8, lsr #31
	asr	w0, w8, #1
	ret

func0000000000000010:
	mov	w8, #7
	negs	w9, w0
	sub	w8, w8, w0
	csel	w8, w8, w9, mi
	asr	w0, w8, #3
	ret

func0000000000000012:
	mov	w8, #700
	sub	w8, w8, w0
	add	w8, w8, w8, lsr #31
	asr	w0, w8, #1
	ret

