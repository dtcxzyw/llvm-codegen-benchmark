func000000000000001c:
	lsl	x8, x2, #19
	orr	x8, x8, x1, lsl #3
	add	x0, x0, x8
	ret

func0000000000000004:
	lsl	x8, x2, #9
	orr	x8, x8, x1, lsl #3
	add	x0, x0, x8
	ret

func000000000000001f:
	orr	x8, x1, x2, lsl #8
	add	x0, x0, x8
	ret

func000000000000000f:
	orr	x8, x1, x2, lsl #4
	add	x0, x0, x8
	ret

func0000000000000016:
	orr	x8, x1, x2, lsl #32
	add	x0, x0, x8
	ret

func0000000000000006:
	lsl	x8, x2, #5
	orr	x8, x8, x1, lsl #4
	add	x0, x0, x8
	ret

func000000000000000e:
	lsl	x8, x2, #3
	orr	x8, x8, x1, lsl #2
	add	x0, x0, x8
	ret

func000000000000001b:
	orr	x8, x1, x2, lsl #5
	add	x0, x0, x8
	ret

func0000000000000002:
	orr	x8, x1, x2, lsl #6
	add	x0, x0, x8
	ret

