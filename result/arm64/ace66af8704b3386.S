func0000000000000000:
	mov	x8, #-72340172838076674
	movk	x8, #65279
	add	x8, x2, x8
	orr	x8, x1, x8
	and	x0, x8, x0
	ret

func0000000000000006:
	add	x8, x2, #2048
	orr	x8, x8, x1
	and	x0, x8, x0
	ret

func0000000000000002:
	sub	x8, x2, #1
	orr	x8, x8, x1
	and	x0, x8, x0
	ret

func0000000000000004:
	mov	x8, #9223372036854775807
	add	x8, x2, x8
	orr	x8, x8, x1
	and	x0, x8, x0
	ret

