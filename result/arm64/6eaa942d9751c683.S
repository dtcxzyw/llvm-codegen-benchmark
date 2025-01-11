func0000000000000001:
	mov	w8, #18725
	add	w9, w0, #1
	movk	w8, #9362, lsl #16
	umull	x8, w9, w8
	lsr	x8, x8, #32
	sub	w10, w9, w8
	add	w8, w8, w10, lsr #1
	lsr	w8, w8, #2
	sub	w8, w8, w8, lsl #3
	add	w0, w9, w8
	ret

func0000000000000003:
	mov	w8, #43691
	add	w9, w0, #1
	movk	w8, #43690, lsl #16
	umull	x8, w9, w8
	lsr	x8, x8, #33
	add	w8, w8, w8, lsl #1
	sub	w0, w9, w8
	ret

func0000000000000000:
	mov	w8, #32897
	add	w9, w0, #1
	movk	w8, #32896, lsl #16
	umull	x8, w9, w8
	lsr	x8, x8, #39
	sub	w8, w8, w8, lsl #8
	add	w0, w9, w8
	ret

func0000000000000002:
	mov	w8, #19419
	add	w9, w0, #26
	movk	w8, #12136, lsl #16
	umull	x8, w9, w8
	lsr	x8, x8, #32
	sub	w10, w9, w8
	add	w8, w8, w10, lsr #1
	mov	w10, #27
	lsr	w8, w8, #4
	msub	w0, w8, w10, w9
	ret

