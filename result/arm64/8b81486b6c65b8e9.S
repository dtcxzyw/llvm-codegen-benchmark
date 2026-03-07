func000000000000000a:
	mov	x8, #2961178624
	mov	w9, w2
	movk	x8, #36089, lsl #32
	movk	x8, #179, lsl #48
	umulh	x8, x9, x8
	add	w9, w1, w0
	add	w0, w8, w9
	ret

func0000000000000000:
	mov	w8, #43691
	movk	w8, #43690, lsl #16
	umull	x8, w2, w8
	add	x8, x1, x8, lsr #35
	add	w0, w0, w8
	ret

func0000000000000008:
	mov	w8, #34079
	movk	w8, #20971, lsl #16
	umull	x8, w2, w8
	add	x8, x1, x8, lsr #39
	add	w0, w8, w0
	ret

