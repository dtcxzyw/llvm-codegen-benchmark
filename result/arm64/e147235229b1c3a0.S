func0000000000000003:
	and	x8, x0, #0xfffffff800000000
	orr	x8, x1, x8
	orr	x0, x8, #0x100000000
	ret

func0000000000000002:
	and	x8, x0, #0x40
	orr	x8, x1, x8
	orr	x0, x8, #0x20000000
	ret

func0000000000000000:
	mov	w8, #18
	and	x8, x0, x8
	orr	x8, x1, x8
	orr	x0, x8, #0x4
	ret

