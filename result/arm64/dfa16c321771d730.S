func000000000000000e:
	ubfiz	x8, x1, #8, #8
	orr	x0, x0, x8
	ret

func0000000000000007:
	ubfiz	x8, x1, #16, #8
	orr	x0, x8, x0
	ret

func0000000000000006:
	ubfiz	x8, x1, #8, #8
	orr	x0, x8, x0
	ret

func000000000000000f:
	ubfiz	x8, x1, #8, #8
	orr	x0, x8, x0
	ret

func0000000000000005:
	orr	x0, x0, x1, lsl #56
	ret

func0000000000000004:
	orr	x0, x0, x1, lsl #56
	ret

func0000000000000000:
	orr	x0, x0, x1, lsl #63
	ret

func000000000000000d:
	orr	x0, x0, x1, lsl #63
	ret

func000000000000000c:
	orr	x0, x0, x1, lsl #63
	ret

func0000000000000009:
	orr	x0, x0, x1, lsl #63
	ret

func0000000000000001:
	orr	x0, x0, x1, lsl #60
	ret

