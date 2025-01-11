func0000000000000020:
	sub	w8, w1, w2
	mov	w9, #32768
	madd	w8, w8, w0, w9
	lsr	w0, w8, #16
	ret

func000000000000002a:
	sub	w8, w1, w2
	mov	w9, #32768
	madd	w8, w8, w0, w9
	lsr	w0, w8, #16
	ret

func0000000000000000:
	sub	w8, w1, w2
	mov	w9, #7
	madd	w8, w8, w0, w9
	lsr	w0, w8, #3
	ret

