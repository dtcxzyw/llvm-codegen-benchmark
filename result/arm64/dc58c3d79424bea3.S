func0000000000000006:
	mov	w8, #50
	cmp	w1, #50
	mov	w9, #3
	csel	w8, w1, w8, lt
	cmp	w0, #15
	csel	w0, w9, w8, lt
	ret

