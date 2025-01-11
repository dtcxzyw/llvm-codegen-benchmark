func0000000000000005:
	mov	w8, #19419
	movk	w8, #12136, lsl #16
	umull	x8, w1, w8
	lsr	x8, x8, #32
	sub	w9, w1, w8
	add	w8, w8, w9, lsr #1
	mov	w9, #27
	lsr	w8, w8, #4
	msub	w8, w8, w9, w1
	sub	w8, w8, w1
	add	w0, w8, w0
	ret

func0000000000000000:
	mov	w8, #60495
	mov	w9, #13
	movk	w8, #20164, lsl #16
	umull	x8, w1, w8
	lsr	x8, x8, #34
	msub	w8, w8, w9, w1
	sub	w8, w8, w1
	add	w0, w8, w0
	ret

func0000000000000004:
	lsr	w8, w1, #3
	mov	w9, #27671
	movk	w9, #5825, lsl #16
	umull	x8, w8, w9
	mov	w9, #360
	lsr	x8, x8, #34
	msub	w8, w8, w9, w1
	sub	w8, w8, w1
	add	w0, w8, w0
	ret

