func0000000000000009:
	mov	w8, #16
	mov	w9, #-1
	sub	w8, w8, w1
	cmp	w8, w0
	csel	w8, w8, w0, lt
	lsl	w0, w9, w8
	ret

