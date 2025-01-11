func0000000000000000:
	sub	w8, w1, #1
	udiv	w0, w8, w0
	ret

func0000000000000006:
	add	w8, w1, #1
	udiv	w0, w8, w0
	ret

func0000000000000002:
	sub	w8, w1, #1
	udiv	w0, w8, w0
	ret

func0000000000000004:
	mov	w8, #63488
	movk	w8, #292, lsl #16
	add	w8, w1, w8
	udiv	w0, w8, w0
	ret

