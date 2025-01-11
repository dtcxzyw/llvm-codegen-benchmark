func0000000000000001:
	mov	w8, #43691
	add	w9, w0, #2
	mov	w10, #6
	movk	w8, #43690, lsl #16
	umull	x8, w9, w8
	lsr	x8, x8, #34
	msub	w0, w8, w10, w9
	ret

func000000000000001f:
	mov	w8, #43691
	add	w9, w0, #601
	mov	w10, #6
	movk	w8, #43690, lsl #16
	umull	x8, w9, w8
	lsr	x8, x8, #34
	msub	w0, w8, w10, w9
	ret

func0000000000000013:
	mov	w8, #18725
	sub	w9, w0, #1
	movk	w8, #9362, lsl #16
	umull	x8, w9, w8
	lsr	x8, x8, #32
	sub	w10, w9, w8
	add	w8, w8, w10, lsr #1
	lsr	w8, w8, #2
	sub	w8, w8, w8, lsl #3
	add	w0, w9, w8
	ret

