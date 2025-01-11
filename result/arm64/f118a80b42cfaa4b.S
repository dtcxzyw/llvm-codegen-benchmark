func0000000000000019:
	mov	w8, #1
	cmp	x0, #0
	cneg	w0, w8, ge
	ret

func0000000000000023:
	lsr	x9, x0, #32
	mov	w8, #64
	cmp	x9, #0
	mov	w9, #32
	csel	w0, w9, w8, ne
	ret

