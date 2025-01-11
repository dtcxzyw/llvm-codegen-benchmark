func0000000000000000:
	mov	w8, #31161
	eor	w9, w0, w1
	movk	w8, #40503, lsl #16
	add	w0, w8, w9, lsl #6
	ret

func000000000000000e:
	eor	w8, w0, w1
	lsl	w8, w8, #3
	add	w0, w8, #8
	ret

