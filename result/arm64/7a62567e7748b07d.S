func000000000000000a:
	add	x8, x1, x2
	mov	w9, #33554432
	add	x8, x8, x0
	add	x8, x9, x8, lsl #1
	asr	x0, x8, #26
	ret

func0000000000000001:
	add	w8, w1, w2
	add	w8, w8, w0
	add	w8, w8, #78
	sxtw	x0, w8
	ret

