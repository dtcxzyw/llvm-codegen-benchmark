func000000000000007f:
	orr	x8, x1, x2, lsl #8
	add	x8, x0, x8
	add	x0, x8, #1
	ret

func000000000000007c:
	orr	x8, x1, x2, lsl #9
	add	x8, x0, x8
	add	x0, x8, #6
	ret

func000000000000007e:
	orr	x8, x1, x2, lsl #8
	add	x8, x0, x8
	sub	x0, x8, #1
	ret

func000000000000005b:
	orr	x8, x1, x2, lsl #32
	add	x8, x0, x8
	add	x0, x8, #1
	ret

func000000000000001b:
	lsl	x8, x2, #5
	orr	x8, x8, x1, lsl #4
	add	x8, x0, x8
	add	x0, x8, #8
	ret

func000000000000001a:
	lsl	x8, x2, #3
	orr	x8, x8, x1, lsl #2
	add	x8, x0, x8
	sub	x0, x8, #8
	ret

func0000000000000070:
	orr	x8, x1, x2, lsl #8
	add	x8, x0, x8
	add	x0, x8, #2
	ret

func0000000000000010:
	orr	x8, x1, x2, lsl #3
	add	x8, x0, x8
	add	x0, x8, #1
	ret

func0000000000000038:
	lsl	x8, x2, #5
	orr	x8, x8, x1, lsl #2
	add	x8, x0, x8
	add	x0, x8, #4
	ret

func000000000000003f:
	lsl	x8, x2, #7
	orr	x8, x8, x1, lsl #1
	add	x8, x0, x8
	add	x0, x8, #2
	ret

