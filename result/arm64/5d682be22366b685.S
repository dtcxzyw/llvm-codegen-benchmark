func0000000000000155:
	add	w8, w1, w2, lsl #1
	add	w8, w8, w0
	add	w0, w8, #3
	ret

func0000000000000000:
	mov	w9, #59385
	add	w8, w1, w2, lsl #6
	movk	w9, #11285, lsl #16
	add	w9, w0, w9
	add	w0, w8, w9
	ret

