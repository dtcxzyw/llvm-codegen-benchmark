func0000000000000001:
	mov	w8, #1
	mov	w9, #64
	sub	w8, w8, w0
	cmp	w8, #64
	csel	w0, w8, w9, lt
	ret

func0000000000000005:
	mov	w8, #9
	mov	w9, #3
	sub	w8, w8, w0
	cmp	w8, #3
	csel	w0, w8, w9, lt
	ret

