func0000000000000000:
	mov	w8, #40
	madd	x8, x1, x8, x0
	orr	x0, x8, #0x1
	ret

func0000000000000004:
	add	x8, x0, x1, lsl #3
	orr	x0, x8, #0x3
	ret

func0000000000000007:
	add	x8, x0, x1, lsl #5
	orr	x0, x8, #0x3
	ret

func0000000000000006:
	add	x8, x0, x1
	orr	x0, x8, #0x4
	ret

