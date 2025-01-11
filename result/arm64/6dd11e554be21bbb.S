func000000000000000a:
	orr	x8, x1, x2, lsl #32
	eor	x8, x0, x8
	ror	x0, x8, #15
	ret

func0000000000000000:
	orr	x8, x1, x2, lsl #56
	eor	x8, x8, x0
	ror	x0, x8, #48
	ret

func0000000000000008:
	orr	x8, x1, x2, lsl #32
	eor	x8, x8, x0
	ror	x0, x8, #48
	ret

func0000000000000001:
	orr	x8, x1, x2, lsl #32
	eor	x8, x0, x8
	ror	x0, x8, #48
	ret

func0000000000000002:
	orr	x8, x1, x2, lsl #8
	eor	x8, x8, x0
	ror	x0, x8, #48
	ret

