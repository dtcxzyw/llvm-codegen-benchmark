func000000000000000c:
	sxtw	x8, w2
	orr	x8, x8, x1, lsl #32
	orr	x0, x8, x0
	ret

func000000000000000f:
	sxtw	x8, w2
	orr	x8, x8, x1, lsl #16
	orr	x0, x0, x8
	ret

func0000000000000004:
	sxtw	x8, w2
	orr	x8, x8, x1, lsl #21
	orr	x0, x8, x0
	ret

func0000000000000008:
	sxtw	x8, w2
	orr	x8, x8, x1, lsl #32
	orr	x0, x8, x0
	ret

func0000000000000009:
	sxtw	x8, w2
	orr	x8, x8, x1, lsl #32
	orr	x0, x8, x0
	ret

