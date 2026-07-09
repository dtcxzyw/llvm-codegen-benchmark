func0000000000000003:
	mov	x8, #1968111616
	mov	w9, w0
	movk	x8, #14492, lsl #32
	movk	x8, #1, lsl #48
	umulh	x8, x9, x8
	mov	w9, #12211
	mul	w0, w8, w9
	ret

func0000000000000002:
	mov	w8, #32769
	movk	w8, #32768, lsl #16
	umull	x8, w0, w8
	lsr	x8, x8, #47
	lsl	w9, w8, #16
	sub	w0, w9, w8
	ret

func0000000000000000:
	mov	w8, #52429
	mov	w9, #10
	movk	w8, #52428, lsl #16
	umull	x8, w0, w8
	lsr	x8, x8, #35
	msub	w8, w8, w9, w0
	sub	w0, w8, w0
	ret

func0000000000000001:
	mov	w8, #43691
	mov	w9, #12
	movk	w8, #43690, lsl #16
	umull	x8, w0, w8
	lsr	x8, x8, #35
	msub	w8, w8, w9, w0
	sub	w0, w8, w0
	ret

