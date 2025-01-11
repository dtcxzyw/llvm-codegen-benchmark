func0000000000000000:
	mov	w8, #34079
	mov	w9, w0
	movk	w8, #20971, lsl #16
	umull	x8, w9, w8
	mov	w9, #400
	lsr	x8, x8, #39
	msub	w0, w8, w9, w0
	ret

func0000000000000001:
	mov	w8, #34079
	mov	w9, w0
	movk	w8, #20971, lsl #16
	umull	x8, w9, w8
	mov	w9, #400
	lsr	x8, x8, #39
	msub	w0, w8, w9, w0
	ret

func0000000000000002:
	lsr	w8, w0, #8
	mov	w9, #21703
	movk	w9, #286, lsl #16
	umull	x8, w8, w9
	mov	w9, #34560
	movk	w9, #915, lsl #16
	lsr	x8, x8, #42
	msub	w0, w8, w9, w0
	ret

func0000000000000003:
	mov	w8, #27595
	movk	w8, #44840, lsl #16
	mul	x8, x0, x8
	lsr	x8, x8, #32
	sub	w9, w0, w8
	add	w8, w8, w9, lsr #1
	mov	w9, #19
	lsr	w8, w8, #4
	msub	w0, w8, w9, w0
	ret

