func0000000000000000:
	orr	x8, x0, x1
	orr	x0, x8, #0x2
	ret

func0000000000000003:
	orr	x8, x0, x1
	orr	x0, x8, #0x4
	ret

func0000000000000002:
	mov	w8, #10
	orr	x9, x0, x1
	orr	x0, x9, x8
	ret

func0000000000000001:
	orr	x8, x0, x1
	orr	x0, x8, #0x4
	ret

