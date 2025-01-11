func000000000000000d:
	add	w8, w1, w2, lsl #4
	mov	w9, #9216
	movk	w9, #64672, lsl #16
	add	w8, w8, w0
	add	w0, w9, w8, lsl #10
	ret

func000000000000015d:
	add	w8, w1, w2, lsl #8
	mov	w9, #9216
	movk	w9, #64672, lsl #16
	add	w8, w8, w0
	add	w0, w9, w8, lsl #10
	ret

