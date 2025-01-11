func000000000000003d:
	mov	w8, w0
	sub	x8, x8, w1, uxtw
	lsl	x0, x8, #4
	ret

func000000000000007d:
	mov	w8, w0
	sub	x8, x8, w1, uxtw
	lsl	x0, x8, #2
	ret

func0000000000000028:
	sub	w8, w0, w1
	lsl	x0, x8, #32
	ret

