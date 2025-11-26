func0000000000000000:
	mov	w8, #43691
	movk	w8, #43690, lsl #16
	umull	x8, w1, w8
	add	x8, x0, x8, lsr #33
	mov	w0, w8
	ret

func0000000000000007:
	mov	w8, #34079
	movk	w8, #20971, lsl #16
	umull	x8, w1, w8
	add	x8, x0, x8, lsr #39
	mov	w0, w8
	ret

func0000000000000002:
	mov	w8, #5977
	movk	w8, #53687, lsl #16
	umull	x8, w1, w8
	add	x8, x0, x8, lsr #45
	mov	w0, w8
	ret

