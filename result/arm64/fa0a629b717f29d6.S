func0000000000000181:
	mov	w8, w1
	add	x8, x8, #63
	eor	x8, x0, x8
	cmp	x8, #64
	cset	w0, lo
	ret

func0000000000000194:
	mov	w8, w1
	lsr	x9, x0, #6
	add	x8, x8, #63
	cmp	x9, x8, lsr #6
	cset	w0, lo
	ret

func0000000000000094:
	mov	w8, w1
	lsr	x9, x0, #1
	sub	x8, x8, #1
	cmp	x9, x8, lsr #1
	cset	w0, lo
	ret

func0000000000000098:
	mov	w8, w1
	lsr	x9, x0, #1
	sub	x8, x8, #2
	cmp	x9, x8, lsr #1
	cset	w0, hi
	ret

func0000000000000198:
	mov	w8, w1
	lsr	x9, x0, #6
	add	x8, x8, #63
	cmp	x9, x8, lsr #6
	cset	w0, hi
	ret

