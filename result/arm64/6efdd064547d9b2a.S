func0000000000000003:
	ubfiz	x8, x1, #4, #30
	add	x0, x0, x8
	ret

func0000000000000007:
	ubfiz	x8, x1, #3, #32
	add	x0, x0, x8
	ret

func0000000000000004:
	lsr	x8, x1, #2
	add	x0, x0, x8, lsl #5
	ret

