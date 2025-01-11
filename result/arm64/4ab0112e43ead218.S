func0000000000000050:
	and	x8, x2, #0xffff
	madd	x8, x0, x8, x1
	sub	x0, x8, #1
	ret

func000000000000005c:
	and	x8, x2, #0xffff
	madd	x8, x0, x8, x1
	sub	x0, x8, #1
	ret

func000000000000003f:
	and	x8, x2, #0xffff
	madd	x8, x1, x8, x0
	add	x0, x8, #136
	ret

func0000000000000000:
	and	x8, x2, #0xffff
	madd	x8, x1, x8, x0
	sub	x0, x8, #1
	ret

