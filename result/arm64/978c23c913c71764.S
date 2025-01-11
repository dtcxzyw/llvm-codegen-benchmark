func0000000000000004:
	mov	w8, #16
	cmp	w0, #16
	sub	w9, w1, #2
	csel	w8, w0, w8, gt
	cmp	w8, w9
	csel	w0, w8, w9, lt
	ret

func0000000000000000:
	mov	w8, #3
	cmp	w0, #3
	sub	w9, w1, #2
	csel	w8, w0, w8, gt
	cmp	w8, w9
	csel	w0, w8, w9, lt
	ret

