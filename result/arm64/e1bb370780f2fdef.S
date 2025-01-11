func0000000000000008:
	neg	w8, w1
	add	x0, x0, x8, lsl #32
	ret

func000000000000000f:
	neg	w8, w1
	add	x0, x0, w8, uxtw #2
	ret

func000000000000003c:
	mov	w8, #1074
	sub	w8, w8, w1
	add	x0, x0, x8, lsl #52
	ret

func000000000000007f:
	mov	w8, #60
	sub	w8, w8, w1, lsl #1
	add	x0, x0, x8
	ret

