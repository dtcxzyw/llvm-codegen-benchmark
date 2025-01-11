func000000000000001e:
	add	w8, w1, w2
	mov	w9, #5977
	add	w8, w8, w0
	movk	w9, #53687, lsl #16
	umull	x8, w8, w9
	lsr	x0, x8, #45
	ret

func000000000000000a:
	add	w8, w1, w2
	mov	w9, #34079
	add	w8, w0, w8
	movk	w9, #20971, lsl #16
	umull	x8, w8, w9
	lsr	x0, x8, #37
	ret

func0000000000000000:
	add	w8, w1, w2
	mov	w9, #5977
	add	w8, w0, w8
	movk	w9, #53687, lsl #16
	umull	x8, w8, w9
	lsr	x0, x8, #45
	ret

