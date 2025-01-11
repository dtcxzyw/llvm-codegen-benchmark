func0000000000000004:
	mov	w8, w2
	mov	x9, #2
	madd	x8, x1, x8, x9
	cmp	x0, x8
	cset	w0, lo
	ret

func0000000000000204:
	mov	w8, w2
	mov	x9, #1935
	madd	x8, x1, x8, x9
	cmp	x0, x8
	cset	w0, lo
	ret

