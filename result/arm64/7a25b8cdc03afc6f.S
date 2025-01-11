func0000000000000002:
	add	w9, w0, w0, lsl #1
	mov	w8, #120
	cmp	w9, #120
	csel	w0, w9, w8, lt
	ret

func0000000000000000:
	mov	w8, #246
	mov	w9, #1487
	mul	w8, w0, w8
	cmp	w8, #1487
	csel	w0, w8, w9, lt
	ret

