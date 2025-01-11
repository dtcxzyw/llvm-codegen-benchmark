func0000000000000000:
	mov	w8, #64
	cmp	w1, #64
	csel	w8, w1, w8, lt
	mul	w8, w0, w8
	lsl	w0, w8, #5
	ret

