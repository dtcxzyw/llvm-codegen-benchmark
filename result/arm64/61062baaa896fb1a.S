func0000000000000026:
	sub	w8, w1, w2
	mov	w9, #142
	cmp	w8, w0
	mov	w8, #144
	csel	x0, x9, x8, lt
	ret

func0000000000000024:
	sub	w8, w1, w2
	mov	w9, #16
	cmp	w8, w0
	mov	w8, #24
	csel	x0, x9, x8, lo
	ret

func0000000000000006:
	sub	w8, w1, w2
	cmp	w8, w0
	cset	w8, ge
	ubfiz	x0, x8, #2, #32
	ret

