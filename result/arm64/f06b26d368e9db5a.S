func0000000000000006:
	orr	x8, x1, x2
	and	x9, x0, #0x40
	orr	x8, x8, x9
	orr	x0, x8, #0x20000000
	ret

func0000000000000007:
	orr	x8, x1, x2
	and	x9, x0, #0x80000000000000
	orr	x8, x8, x9
	orr	x0, x8, #0xc000000000000001
	ret

func0000000000000000:
	mov	w8, #187
	orr	x9, x1, x2
	and	x8, x0, x8
	orr	x8, x9, x8
	orr	x0, x8, #0x4
	ret

