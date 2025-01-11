func000000000000012a:
	sub	x8, x1, x2
	mov	w9, #4
	cmp	x8, #4
	csel	x8, x8, x9, lt
	sub	x8, x0, x8
	cmn	x8, #1
	cset	w0, lt
	ret

func0000000000000138:
	sub	x8, x1, x2
	mov	w9, #8
	cmp	x8, #8
	csel	x8, x8, x9, lt
	sub	x8, x0, x8
	cmn	x8, #4
	cset	w0, lo
	ret

