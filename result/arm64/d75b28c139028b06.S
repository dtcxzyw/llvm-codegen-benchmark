func0000000000000007:
	and	x0, x0, #0xff
	bfi	x0, x1, #8, #8
	ret

func0000000000000017:
	and	x0, x0, #0xff
	bfi	x0, x1, #8, #8
	ret

func000000000000001f:
	and	x8, x1, #0xff
	and	x9, x0, #0xff
	orr	x0, x9, x8, lsl #6
	ret

func000000000000000f:
	and	x8, x1, #0xff
	and	x9, x0, #0xff
	orr	x0, x9, x8, lsl #2
	ret

func0000000000000006:
	and	x8, x1, #0xff
	and	x9, x0, #0xff
	orr	x0, x9, x8, lsl #6
	ret

func000000000000001e:
	and	x8, x1, #0xff
	and	x9, x0, #0xff
	orr	x0, x9, x8, lsl #4
	ret

