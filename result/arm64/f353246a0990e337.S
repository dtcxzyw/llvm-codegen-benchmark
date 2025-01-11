func0000000000000361:
	mov	w8, w1
	add	x9, x0, #1
	add	x8, x8, #63
	cmp	x9, x8, lsr #6
	cset	w0, eq
	ret

func0000000000000374:
	mov	w8, w1
	add	x9, x0, #1
	add	x8, x8, #63
	cmp	x9, x8, lsr #6
	cset	w0, lo
	ret

func0000000000000134:
	mov	w8, w1
	sub	x9, x0, #1
	sub	x8, x8, #1
	cmp	x9, x8, lsr #1
	cset	w0, lo
	ret

