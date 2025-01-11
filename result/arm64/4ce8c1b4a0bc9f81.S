func000000000000007f:
	lsr	x8, x2, #63
	sub	w9, w1, w0
	mov	w10, #-32618
	add	w9, w9, w10
	add	w0, w9, w8
	ret

func0000000000000075:
	lsr	x8, x2, #63
	sub	w9, w1, w0
	add	w8, w9, w8
	add	w0, w8, #190
	ret

func0000000000000020:
	lsr	x8, x2, #32
	sub	w9, w1, w0
	add	w8, w9, w8
	add	w0, w8, #1
	ret

