func0000000000000000:
	mov	x8, #66387968
	mov	w9, w0
	movk	x8, #52057, lsl #32
	movk	x8, #1, lsl #48
	umulh	x8, x9, x8
	add	w0, w8, w0
	ret

func0000000000000003:
	mov	w8, #43691
	movk	w8, #43690, lsl #16
	umull	x8, w0, w8
	add	x0, x0, x8, lsr #33
	ret

func0000000000000001:
	mov	x8, #66387968
	mov	w9, w0
	movk	x8, #52057, lsl #32
	movk	x8, #1, lsl #48
	umulh	x8, x9, x8
	add	w0, w8, w0
	ret

