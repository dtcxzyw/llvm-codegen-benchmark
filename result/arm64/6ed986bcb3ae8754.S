func0000000000000003:
	add	x8, x0, #1
	orr	x8, x8, #0x1
	clz	x0, x8
	ret

func000000000000001b:
	add	x8, x0, #1
	orr	x8, x8, #0x1
	clz	x0, x8
	ret

func000000000000000b:
	sub	x8, x0, #1
	orr	x8, x8, #0x1
	clz	x0, x8
	ret

func0000000000000009:
	sub	x8, x0, #1
	orr	x8, x8, #0x7
	clz	x0, x8
	ret

