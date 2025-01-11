func000000000000000c:
	orr	x8, x1, x2
	add	x0, x8, x0, lsl #2
	ret

func000000000000001c:
	orr	x8, x0, x1
	add	x0, x8, x2, lsl #4
	ret

func0000000000000000:
	orr	x8, x0, x1
	add	x0, x8, x2, lsl #3
	ret

func000000000000000f:
	orr	x8, x1, x2
	add	x0, x8, x0, lsl #24
	ret

func000000000000001f:
	orr	x8, x0, x1
	add	x0, x8, x2, lsl #3
	ret

func0000000000000007:
	orr	x8, x0, x1
	add	x0, x8, x2, lsl #32
	ret

func000000000000001b:
	orr	x8, x0, x1
	add	x0, x8, x2, lsl #24
	ret

