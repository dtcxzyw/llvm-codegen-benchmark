func0000000000000003:
	mov	w8, #34079
	mov	w9, #100
	movk	w8, #20971, lsl #16
	umull	x8, w0, w8
	lsr	x8, x8, #37
	msub	w8, w8, w9, w0
	lsl	w0, w8, #1
	ret

func0000000000000002:
	mov	w8, #32897
	movk	w8, #32896, lsl #16
	umull	x8, w0, w8
	add	x8, x0, x8, lsr #39
	lsl	w0, w8, #24
	ret

func0000000000000000:
	mov	w8, #52429
	movk	w8, #52428, lsl #16
	umull	x8, w0, w8
	lsr	x8, x8, #34
	add	w8, w8, w8, lsl #2
	sub	w8, w0, w8
	lsl	w0, w8, #30
	ret

