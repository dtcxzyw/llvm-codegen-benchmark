func0000000000000000:
	sub	w9, w1, #15
	mov	w8, #509
	cmp	w9, #509
	csel	w8, w9, w8, lo
	add	w0, w8, w0
	ret

func0000000000000018:
	mov	w8, #10
	cmp	w1, #10
	csel	w8, w1, w8, lo
	add	w8, w8, w0
	add	w0, w8, #1
	ret

