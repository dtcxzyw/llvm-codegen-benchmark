func000000000000000a:
	add	w9, w1, w1, lsl #1
	mov	w8, #127
	add	w9, w0, w9
	cmp	w9, #127
	csel	w0, w9, w8, lt
	ret

func0000000000000000:
	add	w9, w1, w1, lsl #1
	mov	w8, #127
	add	w9, w9, w0
	cmp	w9, #127
	csel	w0, w9, w8, lt
	ret

