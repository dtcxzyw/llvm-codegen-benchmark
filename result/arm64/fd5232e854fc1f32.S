func0000000000000003:
	ubfiz	x8, x1, #1, #15
	add	x0, x0, x8, lsl #2
	ret

func000000000000001f:
	ubfiz	x8, x1, #1, #15
	add	x0, x0, x8, lsl #1
	ret

func0000000000000013:
	ubfiz	x8, x1, #1, #15
	add	x0, x0, x8
	ret

func000000000000001c:
	ubfiz	x8, x1, #5, #11
	add	x0, x0, x8
	ret

