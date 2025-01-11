func0000000000000000:
	orr	x8, x0, x1, lsl #8
	orr	x0, x8, #0x80
	ret

func000000000000000e:
	orr	x8, x0, x1, lsl #28
	orr	x0, x8, #0x4
	ret

func000000000000000f:
	orr	x8, x0, x1, lsl #4
	orr	x0, x8, #0x1
	ret

func000000000000000c:
	orr	x8, x0, x1, lsl #6
	orr	x0, x8, #0x8
	ret

func0000000000000002:
	orr	x8, x0, x1, lsl #6
	orr	x0, x8, #0x3
	ret

func0000000000000008:
	orr	x8, x0, x1, lsl #32
	orr	x0, x8, #0x2
	ret

