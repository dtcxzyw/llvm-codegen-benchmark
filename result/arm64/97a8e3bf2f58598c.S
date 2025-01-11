func0000000000000004:
	fmov	x9, d0
	mov	w8, #-1022
	lsr	x9, x9, #52
	cmp	x9, #0
	mov	w9, #-1536
	csel	w0, w9, w8, eq
	ret

func000000000000000a:
	fmov	x9, d0
	mov	w8, #1
	cmp	x9, #0
	cneg	w0, w8, lt
	ret

func0000000000000006:
	fmov	x9, d0
	mov	w8, #3
	cmp	x9, #0
	cinc	w0, w8, lt
	ret

