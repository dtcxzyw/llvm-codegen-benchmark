func0000000000000004:
	eor	x9, x0, x1
	mov	w8, #2
	lsr	x9, x9, #32
	cmp	x9, #0
	cinc	w0, w8, ne
	ret

func0000000000000008:
	eor	x9, x0, x1
	mov	w8, #32
	lsr	x9, x9, #32
	cmp	x9, #0
	csel	w0, w8, wzr, ne
	ret

