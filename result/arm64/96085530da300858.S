func0000000000000000:
	add	x8, x2, #1
	and	x8, x8, x1
	orr	x0, x0, x8
	ret

func0000000000000002:
	add	x8, x2, #1
	and	x8, x1, x8
	orr	x0, x8, x0
	ret

func0000000000000003:
	sub	x8, x2, #1
	and	x8, x1, x8
	orr	x0, x8, x0
	ret

func0000000000000006:
	add	x8, x2, #5
	and	x8, x1, x8
	orr	x0, x0, x8
	ret

func0000000000000005:
	mov	x8, #9223372036854775807
	add	x8, x2, x8
	and	x8, x1, x8
	orr	x0, x8, x0
	ret

