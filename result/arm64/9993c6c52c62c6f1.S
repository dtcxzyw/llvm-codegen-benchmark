func0000000000000004:
	sub	w9, w1, w0
	mov	w8, #4
	add	w9, w9, #36
	cmp	w9, #4
	csel	w0, w9, w8, lo
	ret

func0000000000000000:
	sub	w9, w1, w0
	mov	w8, #3
	sub	w9, w9, #2
	cmp	w9, #3
	csel	w0, w9, w8, lo
	ret

