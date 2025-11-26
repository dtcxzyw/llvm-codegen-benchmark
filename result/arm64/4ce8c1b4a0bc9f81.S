func000000000000007f:
	sub	w8, w1, w0
	mov	w9, #-32618
	add	x8, x8, x2, lsr #63
	add	w0, w8, w9
	ret

func0000000000000075:
	sub	w8, w1, w0
	add	x8, x8, x2, lsr #63
	add	w0, w8, #190
	ret

func0000000000000020:
	sub	w8, w1, w0
	add	x8, x8, x2, lsr #32
	add	w0, w8, #1
	ret

