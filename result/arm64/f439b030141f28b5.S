func000000000000007f:
	lsr	w8, w1, #3
	add	w8, w8, #1
	add	x8, x0, x8
	add	x0, x8, #64
	ret

func000000000000003c:
	lsr	w9, w1, #24
	mov	w8, #272
	sub	w9, w9, #1
	umaddl	x8, w9, w8, x0
	mov	w9, #12496
	add	x0, x8, x9
	ret

func000000000000003f:
	lsr	w8, w1, #3
	sub	w8, w8, #1
	add	x8, x0, w8, uxtw #3
	add	x0, x8, #1736
	ret

func00000000000000af:
	lsr	w8, w1, #4
	sub	w8, w8, #5
	add	x8, x0, w8, uxtw #3
	add	x0, x8, #60
	ret

func000000000000002f:
	lsr	w8, w1, #4
	sub	w8, w8, #5
	add	x8, x0, w8, uxtw #3
	add	x0, x8, #60
	ret

func00000000000000bf:
	lsr	w8, w1, #3
	sub	w8, w8, #2
	add	x8, x0, w8, uxtw #3
	add	x0, x8, #24
	ret

