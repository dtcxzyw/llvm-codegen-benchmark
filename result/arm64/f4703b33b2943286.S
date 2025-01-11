func0000000000000003:
	mov	w8, #18725
	mov	w9, w0
	movk	w8, #9362, lsl #16
	umull	x8, w9, w8
	lsr	x8, x8, #32
	sub	w9, w0, w8
	add	w8, w8, w9, lsr #1
	lsr	w8, w8, #2
	sub	w8, w8, w8, lsl #3
	add	w8, w0, w8
	add	w0, w8, #1
	ret

func000000000000000f:
	mov	w8, #52429
	mov	w9, #10
	movk	w8, #52428, lsl #16
	mul	x8, x0, x8
	lsr	x8, x8, #35
	msub	w8, w8, w9, w0
	add	w0, w8, #1
	ret

func0000000000000001:
	mov	w8, #34079
	mov	w9, w0
	movk	w8, #20971, lsl #16
	umull	x8, w9, w8
	mov	w9, #100
	lsr	x8, x8, #37
	msub	w8, w8, w9, w0
	sub	w0, w8, #11
	ret

