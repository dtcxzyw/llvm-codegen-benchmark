func0000000000000000:
	mov	w8, #43691
	movk	w8, #43690, lsl #16
	umull	x8, w1, w8
	lsr	x8, x8, #33
	add	w8, w8, w0
	sub	w0, w8, #1
	ret

func0000000000000005:
	mov	w8, #52429
	movk	w8, #52428, lsl #16
	umull	x8, w1, w8
	lsr	x8, x8, #34
	add	w8, w0, w8
	add	w0, w8, #2
	ret

func0000000000000003:
	mov	w8, #15551
	movk	w8, #8886, lsl #16
	umull	x8, w1, w8
	lsr	x8, x8, #35
	add	w8, w0, w8
	add	w0, w8, #63
	ret

func0000000000000007:
	mov	w8, #15551
	movk	w8, #8886, lsl #16
	umull	x8, w1, w8
	lsr	x8, x8, #35
	add	w8, w8, w0
	add	w0, w8, #63
	ret

