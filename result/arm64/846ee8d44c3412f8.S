func0000000000000002:
	mov	w8, #18725
	sub	w9, w0, w1
	movk	w8, #9362, lsl #16
	umull	x8, w9, w8
	lsr	x8, x8, #32
	sub	w9, w9, w8
	add	w8, w8, w9, lsr #1
	lsr	w0, w8, #2
	ret

func0000000000000000:
	mov	w8, #34079
	sub	w9, w0, w1
	movk	w8, #20971, lsl #16
	umull	x8, w9, w8
	lsr	x0, x8, #37
	ret

func0000000000000004:
	mov	w8, #43691
	sub	w9, w0, w1
	movk	w8, #43690, lsl #16
	umull	x8, w9, w8
	lsr	x0, x8, #35
	ret

