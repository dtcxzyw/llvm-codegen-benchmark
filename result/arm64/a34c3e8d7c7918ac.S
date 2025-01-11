func0000000000000072:
	and	x8, x2, #0xff
	orr	x8, x8, x1, lsl #8
	sub	x8, x0, x8
	sub	x0, x8, #4
	ret

func0000000000000077:
	and	x8, x2, #0xff
	orr	x8, x8, x1, lsl #8
	sub	x8, x0, x8
	sub	x0, x8, #2
	ret

func0000000000000075:
	and	x8, x2, #0xff
	orr	x8, x8, x1, lsl #8
	sub	x8, x0, x8
	sub	x0, x8, #43
	ret

func0000000000000070:
	and	x8, x2, #0xff
	orr	x8, x8, x1, lsl #8
	sub	x8, x0, x8
	sub	x0, x8, #2
	ret

func0000000000000010:
	bfi	x2, x1, #8, #56
	sub	x8, x0, x2
	sub	x0, x8, #24
	ret

func0000000000000011:
	bfi	x2, x1, #8, #56
	sub	x8, x0, x2
	sub	x0, x8, #8
	ret

