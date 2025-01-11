func0000000000000004:
	mov	w8, #-42913
	add	w8, w1, w8
	cmp	w8, #33
	csel	w0, w0, w1, lo
	ret

func0000000000000024:
	sub	w8, w1, #65
	cmp	w8, #26
	csel	w0, w0, w1, lo
	ret

