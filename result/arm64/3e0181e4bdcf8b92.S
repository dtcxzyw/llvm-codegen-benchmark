func0000000000000181:
	mov	w8, w1
	add	x8, x8, #63
	eor	x8, x8, x0
	cmp	x8, #64
	cset	w0, lo
	ret

func0000000000000194:
	mov	w8, w1
	add	x8, x8, #63
	lsr	x8, x8, #6
	cmp	x8, x0, lsr #6
	cset	w0, lo
	ret

func0000000000000094:
	mov	w8, w1
	sub	x8, x8, #2
	lsr	x8, x8, #1
	cmp	x8, x0, lsr #1
	cset	w0, lo
	ret

