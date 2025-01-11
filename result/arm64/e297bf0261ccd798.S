func0000000000000001:
	mov	w8, #16
	cmp	w0, #16
	mov	w9, #3073
	csel	w8, w0, w8, gt
	cmp	w8, #3073
	csel	w8, w8, w9, lt
	sub	w0, w8, #16
	ret

func0000000000000003:
	mov	w8, #16
	cmp	w0, #16
	mov	w9, #3073
	csel	w8, w0, w8, gt
	cmp	w8, #3073
	csel	w8, w8, w9, lt
	add	w0, w8, #47
	ret

