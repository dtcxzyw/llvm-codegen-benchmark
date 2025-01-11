func0000000000000007:
	add	x8, x0, x1, lsl #3
	add	x0, x8, #8
	ret

func0000000000000006:
	add	x8, x0, x1
	add	x0, x8, #4
	ret

func0000000000000004:
	add	x8, x0, x1, lsl #2
	add	x0, x8, #4
	ret

func0000000000000002:
	orr	x8, x1, #0x20
	add	x0, x0, x8
	ret

func0000000000000005:
	add	x8, x0, x1
	add	x0, x8, #8
	ret

func0000000000000000:
	orr	x8, x1, #0x3
	add	x0, x0, x8
	ret

