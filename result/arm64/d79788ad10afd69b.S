func0000000000000004:
	mov	w8, #5977
	mov	w9, #10000
	movk	w8, #53687, lsl #16
	umull	x8, w0, w8
	lsr	x8, x8, #45
	mul	w0, w8, w9
	ret

func0000000000000000:
	mov	w8, #43691
	movk	w8, #43690, lsl #16
	umull	x8, w0, w8
	lsr	x8, x8, #35
	add	w8, w8, w8, lsl #2
	lsl	w0, w8, #2
	ret

