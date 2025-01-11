func000000000000000e:
	orr	x8, x2, #0x20
	add	x9, x0, x1
	add	x0, x9, x8
	ret

func000000000000001a:
	add	x8, x0, x1
	add	x8, x8, x2, lsl #2
	add	x0, x8, #4
	ret

func0000000000000010:
	add	x8, x0, x1, lsl #3
	add	x8, x8, x2
	add	x0, x8, #16
	ret

func000000000000001b:
	add	x8, x0, x1, lsl #1
	add	x8, x8, x2, lsl #1
	add	x0, x8, #2
	ret

func000000000000001f:
	add	x8, x0, x1
	add	x8, x8, x2
	add	x0, x8, #1
	ret

func0000000000000013:
	add	x8, x0, x1, lsl #3
	add	x8, x8, x2, lsl #3
	add	x0, x8, #8
	ret

func000000000000001e:
	add	x8, x0, x1
	add	x8, x8, x2
	add	x0, x8, #1
	ret

func0000000000000012:
	add	x8, x0, x1
	add	x8, x8, x2
	add	x0, x8, #1
	ret

func000000000000001c:
	add	x8, x0, x1, lsl #7
	add	x8, x8, x2, lsl #1
	add	x0, x8, #2
	ret

func0000000000000018:
	add	x8, x0, x1, lsl #3
	add	x8, x8, x2, lsl #3
	add	x0, x8, #8
	ret

