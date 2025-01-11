func0000000000000015:
	mov	w8, #19419
	movk	w8, #12136, lsl #16
	umull	x8, w0, w8
	lsr	x8, x8, #32
	sub	w9, w0, w8
	add	w8, w8, w9, lsr #1
	mov	w9, #27
	lsr	w8, w8, #4
	msub	w8, w8, w9, w0
	sub	w8, w8, w0
	add	w8, w1, w8
	sub	w0, w8, #27
	ret

func0000000000000010:
	mov	w8, #60495
	mov	w9, #13
	movk	w8, #20164, lsl #16
	umull	x8, w0, w8
	lsr	x8, x8, #34
	msub	w8, w8, w9, w0
	sub	w8, w8, w0
	add	w8, w1, w8
	sub	w0, w8, #13
	ret

func0000000000000000:
	mov	w8, #34079
	mov	w9, #400
	movk	w8, #20971, lsl #16
	umull	x8, w0, w8
	lsr	x8, x8, #39
	msub	w8, w8, w9, w0
	sub	w8, w8, w0
	add	w8, w1, w8
	sub	w0, w8, #400
	ret

