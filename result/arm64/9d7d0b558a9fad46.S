func0000000000000007:
	mov	w8, #60495
	mov	w9, #26
	movk	w8, #20164, lsl #16
	umull	x8, w1, w8
	lsr	x8, x8, #35
	msub	w8, w8, w9, w1
	add	w0, w0, w8
	ret

func0000000000000000:
	mov	w8, #32897
	add	w9, w1, w0
	movk	w8, #32896, lsl #16
	umull	x8, w1, w8
	lsr	x8, x8, #39
	sub	w8, w8, w8, lsl #8
	add	w0, w9, w8
	ret

func0000000000000001:
	mov	w8, #43691
	movk	w8, #43690, lsl #16
	umull	x8, w1, w8
	lsr	x8, x8, #33
	add	w8, w8, w8, lsl #1
	sub	w8, w1, w8
	add	w0, w0, w8
	ret

