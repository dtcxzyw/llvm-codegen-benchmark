func000000000000001f:
	and	x8, x1, #0xff
	orr	x8, x8, x0, lsl #8
	add	x0, x8, #5
	ret

func000000000000001d:
	and	x8, x1, #0xff
	orr	x8, x8, x0, lsl #8
	sub	x0, x8, #6
	ret

func0000000000000004:
	bfi	x1, x0, #8, #56
	add	x0, x1, #1
	ret

func0000000000000024:
	and	x8, x1, #0xff
	orr	x8, x8, x0, lsl #7
	add	x0, x8, #1
	ret

func0000000000000034:
	and	x8, x1, #0xff
	orr	x8, x8, x0, lsl #7
	sub	x0, x8, #1
	ret

func0000000000000007:
	bfi	x1, x0, #8, #56
	add	x0, x1, #24
	ret

