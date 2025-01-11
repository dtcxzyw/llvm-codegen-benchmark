func0000000000000002:
	mov	w8, #18725
	add	w9, w0, #3
	movk	w8, #9362, lsl #16
	umull	x8, w9, w8
	lsr	x8, x8, #32
	sub	w10, w9, w8
	add	w8, w8, w10, lsr #1
	lsr	w8, w8, #2
	sub	w8, w8, w8, lsl #3
	add	w0, w9, w8
	ret

func0000000000000000:
	mov	w8, #43691
	add	w9, w0, #2
	mov	w10, #6
	movk	w8, #43690, lsl #16
	umull	x8, w9, w8
	lsr	x8, x8, #34
	msub	w0, w8, w10, w9
	ret

func000000000000000f:
	mov	w8, #43691
	add	w9, w0, #601
	mov	w10, #6
	movk	w8, #43690, lsl #16
	umull	x8, w9, w8
	lsr	x8, x8, #34
	msub	w0, w8, w10, w9
	ret

func0000000000000001:
	mov	w8, #52429
	sub	w9, w0, #2
	movk	w8, #52428, lsl #16
	umull	x8, w9, w8
	lsr	x8, x8, #34
	add	w8, w8, w8, lsl #2
	sub	w0, w9, w8
	ret

func0000000000000005:
	mov	w8, #8738
	mov	w9, #43691
	mov	w10, #24
	movk	w8, #546, lsl #16
	movk	w9, #43690, lsl #16
	add	w8, w0, w8
	umull	x9, w8, w9
	lsr	x9, x9, #36
	msub	w0, w9, w10, w8
	ret

func000000000000000d:
	mov	w8, #30735
	sub	w9, w0, #8
	mov	w10, #145
	movk	w8, #57852, lsl #16
	umull	x8, w9, w8
	lsr	x8, x8, #39
	msub	w0, w8, w10, w9
	ret

func0000000000000009:
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

