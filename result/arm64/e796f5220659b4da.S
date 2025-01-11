func0000000000000006:
	mov	w8, #16
	cmp	x1, #16
	csel	x8, x1, x8, lo
	cmp	w0, w8
	csel	w0, w0, w8, lo
	ret

func0000000000000004:
	mov	w8, #-1
	cmp	x1, x8
	csel	x8, x1, x8, lo
	cmp	w0, w8
	csel	w0, w0, w8, lo
	ret

