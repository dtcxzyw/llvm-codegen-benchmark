func0000000000000000:
	mov	w8, #511
	cmp	w0, #511
	csel	w0, w0, w8, lt
	ret

func0000000000000001:
	mov	w8, #127
	cmp	w0, #127
	csel	w0, w0, w8, lt
	ret

