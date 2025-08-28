func0000000000000027:
	add	w8, w0, w1
	mov	w9, #12
	lsr	w8, w8, #1
	umull	x0, w8, w9
	ret

func0000000000000007:
	add	w8, w0, w1
	mov	w9, #36
	lsr	w8, w8, #1
	umull	x0, w8, w9
	ret

func0000000000000005:
	add	w8, w0, w1
	mov	x9, xzr
	lsr	w8, w8, #1
	sub	x0, x9, w8, uxtw #2
	ret

