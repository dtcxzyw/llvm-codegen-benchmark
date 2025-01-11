func0000000000000000:
	mov	w8, #43691
	movk	w8, #43690, lsl #16
	umull	x8, w1, w8
	lsr	x8, x8, #33
	add	w0, w8, w0
	ret

func0000000000000007:
	mov	w8, #34079
	movk	w8, #20971, lsl #16
	umull	x8, w1, w8
	lsr	x8, x8, #39
	add	w0, w8, w0
	ret

func0000000000000002:
	mov	w8, #5977
	movk	w8, #53687, lsl #16
	umull	x8, w1, w8
	lsr	x8, x8, #45
	add	w0, w0, w8
	ret

