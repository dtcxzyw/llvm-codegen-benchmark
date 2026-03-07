func0000000000000000:
	mov	x8, #2961178624
	sub	w9, w0, w1
	mov	w10, #365
	movk	x8, #36089, lsl #32
	movk	x8, #179, lsl #48
	umulh	x8, x9, x8
	msub	w8, w8, w10, w9
	sub	w0, w8, w9
	ret

func0000000000000011:
	mov	w8, #43691
	sub	w9, w0, w1
	mov	w10, #12
	movk	w8, #43690, lsl #16
	umull	x8, w9, w8
	lsr	x8, x8, #35
	msub	w8, w8, w10, w9
	sub	w0, w8, w9
	ret

func0000000000000009:
	mov	w8, #52429
	sub	w9, w0, w1
	movk	w8, #52428, lsl #16
	umull	x8, w9, w8
	lsr	x8, x8, #34
	add	w8, w8, w8, lsl #2
	sub	w8, w9, w8
	sub	w0, w8, w9
	ret

func0000000000000008:
	mov	x8, #2961178624
	sub	w9, w0, w1
	mov	w10, #365
	movk	x8, #36089, lsl #32
	movk	x8, #179, lsl #48
	umulh	x8, x9, x8
	msub	w8, w8, w10, w9
	sub	w0, w8, w9
	ret

