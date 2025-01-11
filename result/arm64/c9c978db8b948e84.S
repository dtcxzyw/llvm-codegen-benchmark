func0000000000000015:
	cmp	w2, #768
	mov	w8, #768
	add	w9, w1, w0
	csel	w8, w2, w8, gt
	add	w8, w8, w9
	sub	w0, w8, #768
	ret

func0000000000000035:
	cmp	w2, #4
	mov	w8, #4
	add	w9, w1, w0
	csel	w8, w2, w8, gt
	add	w8, w8, w9
	add	w0, w8, #1
	ret

