func0000000000000007:
	and	x0, x0, #0xff
	bfi	x0, x1, #8, #8
	ret

func0000000000000017:
	and	x0, x0, #0xff
	bfi	x0, x1, #8, #8
	ret

func000000000000001f:
	ubfiz	x8, x1, #6, #8
	and	x9, x0, #0xff
	orr	x0, x8, x9
	ret

func000000000000000f:
	ubfiz	x8, x1, #2, #8
	and	x9, x0, #0xff
	orr	x0, x8, x9
	ret

func0000000000000006:
	ubfiz	x8, x1, #6, #8
	and	x9, x0, #0xff
	orr	x0, x8, x9
	ret

func000000000000001e:
	ubfiz	x8, x1, #4, #8
	and	x9, x0, #0xff
	orr	x0, x8, x9
	ret

