func0000000000000010:
	add	w8, w2, #48
	cmp	w1, #0
	mov	w9, #48
	csel	w8, w8, w9, eq
	add	w0, w8, w0, lsl #4
	ret

func0000000000000060:
	add	w8, w2, #10, lsl #12
	cmp	w1, #2
	mov	w9, #49152
	csel	w8, w8, w9, lt
	add	w0, w8, w0, lsl #3
	ret

