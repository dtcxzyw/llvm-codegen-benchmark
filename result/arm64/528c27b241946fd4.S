func000000000000000c:
	mov	w8, #34079
	mov	w9, #400
	movk	w8, #20971, lsl #16
	umull	x8, w1, w8
	lsr	x8, x8, #39
	add	w8, w8, w0
	mul	w0, w8, w9
	ret

func000000000000000d:
	mov	w8, #1725
	mov	w9, #-400
	movk	w8, #14699, lsl #16
	umull	x8, w1, w8
	lsr	x8, x8, #47
	add	w8, w8, w0
	mul	w0, w8, w9
	ret

func0000000000000004:
	mov	w8, #5977
	mov	w9, #8389
	movk	w8, #53687, lsl #16
	umull	x8, w1, w8
	lsr	x8, x8, #45
	add	w8, w0, w8
	mul	w0, w8, w9
	ret

