func0000000000000000:
	mov	w8, #2
	cmp	w0, #2
	csel	w8, w0, w8, lt
	add	w8, w8, w8, lsl #1
	sub	w0, w8, #3
	ret

func0000000000000010:
	mov	w8, #49
	cmp	w0, #49
	mov	w9, #-2500
	csel	w8, w0, w8, lt
	mov	w10, #59464
	movk	w10, #1, lsl #16
	madd	w0, w8, w9, w10
	ret

