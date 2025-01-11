func0000000000000002:
	mov	w8, #43691
	movk	w8, #43690, lsl #16
	umull	x8, w0, w8
	lsr	x8, x8, #39
	add	w8, w8, w8, lsl #1
	lsl	w0, w8, #6
	ret

func0000000000000003:
	mov	w8, #43691
	movk	w8, #43690, lsl #16
	umull	x8, w0, w8
	lsr	x8, x8, #33
	add	w0, w8, w8, lsl #1
	ret

func0000000000000000:
	mov	w8, #34079
	mov	w9, #100
	movk	w8, #20971, lsl #16
	umull	x8, w0, w8
	lsr	x8, x8, #37
	mul	w0, w8, w9
	ret

