func0000000000000006:
	add	w8, w0, #257
	lsr	w8, w8, #16
	eor	w0, w8, #0xff
	ret

func0000000000000002:
	mov	w8, #-1
	sub	w9, w0, #1
	eor	w0, w8, w9, lsr #31
	ret

func0000000000000000:
	mov	w8, #-1
	add	w9, w0, #63
	eor	w0, w8, w9, lsr #6
	ret

