func0000000000000002:
	mov	w8, w0
	cmp	x1, #6
	cset	w0, eq
	mov	w1, w8
	ret

func0000000000000018:
	mov	x9, #-9223372036854775807
	mov	w8, w0
	cmp	x1, x9
	mov	w1, w8
	cset	w0, ne
	ret

func0000000000000008:
	lsr	x9, x1, #32
	mov	w8, w0
	mov	w1, w8
	cmp	x9, #0
	cset	w0, eq
	ret

