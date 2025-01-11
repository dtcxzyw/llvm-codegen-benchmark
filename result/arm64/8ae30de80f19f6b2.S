func000000000000000c:
	and	x8, x1, #0xffff
	madd	x0, x8, x0, x8
	ret

func000000000000000f:
	and	x8, x1, #0xffff
	madd	x0, x8, x0, x8
	ret

func0000000000000007:
	and	x8, x1, #0xffff
	sub	x9, x0, #1
	mul	x0, x9, x8
	ret

func0000000000000005:
	and	x8, x1, #0xffff
	sub	x9, x0, #4
	mul	x0, x9, x8
	ret

func0000000000000017:
	and	x8, x1, #0xffff
	sub	x9, x0, #1
	mul	x0, x9, x8
	ret

func0000000000000014:
	and	x8, x1, #0xffff
	sub	x9, x0, #1
	mul	x0, x9, x8
	ret

