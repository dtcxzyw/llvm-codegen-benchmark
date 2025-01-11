func0000000000000000:
	mov	w8, #-7400
	mov	w9, #52429
	mov	w10, #100
	add	w8, w0, w8
	movk	w9, #52428, lsl #16
	umull	x8, w8, w9
	mov	w9, #23593
	movk	w9, #655, lsl #16
	lsr	x8, x8, #35
	umull	x9, w8, w9
	lsr	x9, x9, #32
	msub	w0, w9, w10, w8
	ret

func0000000000000002:
	mov	w8, #1349
	sub	w9, w0, #45, lsl #12
	mov	w10, #243
	movk	w8, #34521, lsl #16
	sub	w9, w9, #3340
	umull	x8, w9, w8
	mov	w9, #45579
	movk	w9, #269, lsl #16
	lsr	x8, x8, #39
	umull	x9, w8, w9
	lsr	x9, x9, #32
	msub	w0, w9, w10, w8
	ret

