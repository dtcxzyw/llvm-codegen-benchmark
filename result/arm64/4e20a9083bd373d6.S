func0000000000000000:
	and	x8, x0, #0x3
	orr	x8, x8, x1
	orr	x0, x8, #0x4
	ret

func0000000000000003:
	and	x8, x0, #0x3
	orr	x8, x8, x1
	orr	x0, x8, #0x4
	ret

func0000000000000002:
	and	x9, x0, #0xf
	mov	w8, #10
	orr	x9, x9, x1
	orr	x0, x9, x8
	ret

func0000000000000001:
	and	x8, x0, #0x78
	orr	x8, x8, x1
	orr	x0, x8, #0x4
	ret

