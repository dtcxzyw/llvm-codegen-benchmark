func0000000000000002:
	mov	w8, #51847
	eor	w9, w0, w1
	movk	w8, #34283, lsl #16
	umull	x0, w9, w8
	ret

func0000000000000003:
	mov	w8, #60239
	eor	w9, w0, w1
	movk	w8, #10196, lsl #16
	umull	x0, w9, w8
	ret

func0000000000000000:
	mov	x8, #58809
	eor	w9, w0, w1
	movk	x8, #7396, lsl #16
	movk	x8, #18285, lsl #32
	movk	x8, #48984, lsl #48
	mul	x0, x9, x8
	ret

