func000000000000000a:
	orr	x8, x1, x2, lsl #32
	eor	x0, x8, x0, ror #16
	ret

func0000000000000009:
	orr	x8, x0, x2, lsl #32
	eor	x0, x8, x1, ror #59
	ret

func000000000000000b:
	orr	x8, x1, x2, lsl #32
	eor	x0, x8, x0, ror #43
	ret

func0000000000000002:
	orr	x8, x1, x2, lsl #16
	eor	x0, x8, x0, ror #43
	ret

func0000000000000001:
	orr	x8, x0, x2, lsl #16
	eor	x0, x8, x1, ror #43
	ret

