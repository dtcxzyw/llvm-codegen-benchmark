func000000000000000f:
	add	w8, w1, w2, lsr #1
	add	x8, x0, w8, uxtw #2
	add	x0, x8, #1
	ret

func0000000000000003:
	add	w8, w1, w2, lsr #1
	mov	w9, #12
	umaddl	x8, w8, w9, x0
	add	x0, x8, #4
	ret

func0000000000000070:
	add	w8, w1, w2, lsr #12
	add	x8, x0, x8
	sub	x0, x8, #2
	ret

func000000000000007f:
	add	w8, w1, w2, lsr #1
	mov	w9, #96
	umaddl	x8, w8, w9, x0
	add	x0, x8, #16
	ret

