func0000000000000001:
	and	x8, x1, #0xfffffff7ffffffff
	and	x9, x0, #0x800000000
	orr	x8, x8, x9
	orr	x0, x8, #0xc000
	ret

func0000000000000003:
	and	x8, x1, #0x80ffffffffffffff
	and	x9, x0, #0x7000000000000000
	orr	x8, x8, x9
	orr	x0, x8, #0x600000000000000
	ret

func0000000000000000:
	mov	x8, #-195
	and	x9, x0, #0x400000000000000
	and	x8, x1, x8
	orr	x8, x8, x9
	orr	x0, x8, #0x80
	ret

