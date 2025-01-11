func0000000000000004:
	mov	x8, #4294967296
	add	x0, x8, x0, lsl #32
	ret

func0000000000000005:
	sbfiz	x8, x0, #3, #32
	sub	x0, x8, #8
	ret

func0000000000000007:
	sbfiz	x8, x0, #5, #32
	sub	x0, x8, #32
	ret

