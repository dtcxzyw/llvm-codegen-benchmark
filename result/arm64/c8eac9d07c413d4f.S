func0000000000000039:
	add	w8, w0, w2
	mov	w9, #1065353216
	add	w8, w8, w1, lsl #15
	add	w0, w8, w9
	ret

func0000000000000027:
	add	w8, w1, w2
	mov	w9, #33554432
	add	w8, w8, w0, lsl #8
	add	w0, w8, w9
	ret

