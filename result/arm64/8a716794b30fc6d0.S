func0000000000000080:
	mov	w8, #32768
	sub	w8, w8, w2
	madd	w8, w1, w8, w0
	lsr	w0, w8, #23
	ret

func00000000000000a8:
	mov	w8, #32768
	sub	w8, w8, w2
	madd	w8, w8, w1, w0
	lsr	w0, w8, #15
	ret

func00000000000001f8:
	mov	w8, #1024
	sub	w8, w8, w2
	madd	w8, w1, w8, w0
	lsr	w0, w8, #15
	ret

