func0000000000000001:
	sub	w9, w0, w1
	mov	w8, #511
	cmp	w9, #511
	csel	w0, w9, w8, lt
	ret

func0000000000000011:
	sub	w9, w0, w1
	mov	w8, #4
	cmp	w9, #4
	csel	w0, w9, w8, lt
	ret

