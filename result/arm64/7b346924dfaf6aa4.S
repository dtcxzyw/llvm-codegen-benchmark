func0000000000000094:
	mov	w8, #2147483647
	cmp	w1, #0
	add	w8, w8, w2, lsr #31
	csel	w0, w0, w8, lt
	ret

func000000000000008c:
	mov	w8, #2147483647
	cmp	w1, #0
	add	w8, w8, w2, lsr #31
	csel	w0, w8, w0, lt
	ret

