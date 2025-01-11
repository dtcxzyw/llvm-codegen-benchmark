func0000000000000000:
	lsr	w8, w0, #31
	add	w0, w0, w8, lsl #3
	ret

func0000000000000003:
	lsr	w8, w0, #8
	add	w0, w0, w8, uxtb
	ret

func0000000000000001:
	lsr	w8, w0, #31
	add	w0, w0, w8, lsl #2
	ret

