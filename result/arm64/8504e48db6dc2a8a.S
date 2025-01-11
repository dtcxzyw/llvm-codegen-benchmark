func0000000000000001:
	mov	w8, #53
	sub	w8, w8, w0
	sbfiz	x0, x8, #1, #32
	ret

func0000000000000005:
	neg	w8, w0
	sbfiz	x0, x8, #2, #32
	ret

func0000000000000007:
	mov	w8, #24
	sub	w8, w8, w0
	sbfiz	x0, x8, #3, #32
	ret

func0000000000000003:
	mov	w8, #52
	sub	w8, w8, w0
	sbfiz	x0, x8, #4, #32
	ret

