func0000000000000000:
	lsr	x9, x0, #4
	mov	w8, #64
	cmp	w9, #64
	csel	w0, w9, w8, lo
	ret

func0000000000000001:
	lsr	x9, x0, #3
	mov	w8, #256
	cmp	w9, #256
	csel	w0, w9, w8, lo
	ret

