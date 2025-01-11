func000000000000002b:
	add	x8, x1, x0, lsl #1
	orr	x0, x8, #0x1
	ret

func0000000000000001:
	add	x8, x1, x0, lsl #1
	orr	x0, x8, #0x1
	ret

func0000000000000019:
	add	x8, x1, x0, lsl #33
	orr	x0, x8, #0x1ffffffff
	ret

func0000000000000011:
	add	x8, x1, x0, lsl #1
	orr	x0, x8, #0x1
	ret

func0000000000000003:
	add	x8, x0, x1, lsr #1
	mov	w9, #24
	orr	x0, x9, x8, lsl #5
	ret

