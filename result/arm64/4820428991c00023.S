func000000000000001b:
	orr	x8, x1, x2, lsl #6
	add	x0, x0, x8
	ret

func000000000000001f:
	orr	x8, x1, x2, lsl #2
	add	x0, x0, x8
	ret

func0000000000000002:
	lsl	x8, x2, #6
	orr	x8, x8, x1, lsl #5
	add	x0, x0, x8
	ret

func000000000000001a:
	lsl	x8, x2, #14
	orr	x8, x8, x1, lsl #5
	add	x0, x0, x8
	ret

func0000000000000016:
	lsl	x8, x2, #12
	orr	x8, x8, x1, lsl #4
	add	x0, x0, x8
	ret

