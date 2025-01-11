func000000000000001f:
	orr	x8, x2, #0x2
	mul	x8, x8, x1
	add	x0, x0, x8, lsl #3
	ret

func0000000000000012:
	orr	x8, x2, #0x1
	madd	x0, x8, x1, x0
	ret

func0000000000000010:
	orr	x8, x2, #0x1
	madd	x0, x1, x8, x0
	ret

func0000000000000016:
	orr	x8, x2, #0x1
	mul	x8, x8, x1
	add	x0, x0, x8, lsl #2
	ret

func000000000000001c:
	orr	x8, x2, #0x1
	mul	x8, x8, x1
	add	x0, x0, x8, lsl #3
	ret

func0000000000000014:
	orr	x8, x2, #0x1
	mul	x8, x1, x8
	add	x0, x0, x8, lsl #3
	ret

func0000000000000013:
	orr	x8, x2, #0x2
	mul	x8, x1, x8
	add	x0, x0, x8, lsl #2
	ret

