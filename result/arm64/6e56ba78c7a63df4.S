func000000000000001f:
	ubfiz	x8, x2, #10, #6
	orr	x8, x1, x8
	add	x0, x0, x8
	ret

func000000000000001d:
	ubfiz	x8, x2, #16, #5
	orr	x8, x8, x1
	add	x0, x0, x8
	ret

func0000000000000004:
	ubfx	x8, x2, #2, #2
	orr	x8, x1, x8, lsl #6
	add	x0, x0, x8
	ret

func0000000000000007:
	ubfx	x8, x2, #8, #1
	orr	x8, x1, x8, lsl #10
	add	x0, x8, x0
	ret

func0000000000000017:
	ubfiz	x8, x2, #32, #12
	orr	x8, x8, x1
	add	x0, x8, x0
	ret

func000000000000001c:
	ubfiz	x8, x2, #16, #5
	orr	x8, x8, x1
	add	x0, x0, x8
	ret

func0000000000000003:
	ubfiz	x8, x2, #30, #31
	orr	x8, x8, x1
	add	x0, x8, x0
	ret

func0000000000000000:
	ubfiz	x8, x2, #28, #33
	orr	x8, x8, x1
	add	x0, x8, x0
	ret

