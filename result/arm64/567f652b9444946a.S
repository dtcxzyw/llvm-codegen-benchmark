func0000000000000000:
	mov	w8, #44605
	mov	w9, #46576
	movk	w8, #49842, lsl #16
	movk	w9, #62375, lsl #16
	madd	w8, w1, w8, w0
	add	w0, w8, w9
	ret

func0000000000000001:
	mov	w8, #6
	madd	w8, w1, w8, w0
	add	w0, w8, #6
	ret

