func0000000000000004:
	sbfiz	x8, x2, #2, #30
	madd	x0, x1, x8, x0
	ret

func0000000000000014:
	sbfiz	x8, x2, #2, #30
	madd	x0, x1, x8, x0
	ret

func0000000000000000:
	sbfiz	x8, x2, #3, #29
	madd	x0, x1, x8, x0
	ret

func0000000000000012:
	sbfiz	x8, x2, #1, #31
	madd	x0, x1, x8, x0
	ret

func000000000000001c:
	sbfiz	x8, x2, #4, #28
	mul	x8, x1, x8
	add	x0, x0, x8, lsl #1
	ret

func0000000000000016:
	sbfiz	x8, x2, #2, #30
	mul	x8, x1, x8
	add	x0, x0, x8, lsl #2
	ret

func0000000000000006:
	sbfiz	x8, x2, #5, #27
	mul	x8, x1, x8
	add	x0, x0, x8, lsl #2
	ret

func000000000000001f:
	sbfiz	x8, x2, #4, #28
	madd	x0, x1, x8, x0
	ret

func0000000000000002:
	sbfiz	x8, x2, #2, #30
	madd	x0, x1, x8, x0
	ret

