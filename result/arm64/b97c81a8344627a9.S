func0000000000000005:
	add	w8, w0, w0, lsl #1
	mov	w9, #3600
	lsl	w8, w8, #3
	smull	x0, w8, w9
	ret

func0000000000000001:
	add	w8, w0, w0, lsl #1
	mov	w9, #12
	smull	x0, w8, w9
	ret

