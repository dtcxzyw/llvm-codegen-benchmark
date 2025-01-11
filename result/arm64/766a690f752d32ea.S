func000000000000000c:
	and	w8, w2, #0x200000
	orr	x9, x0, x1
	orr	x8, x9, x8
	orr	x0, x8, #0x10
	ret

func000000000000000f:
	and	w8, w2, #0x3ffffc
	orr	x9, x1, x0
	orr	x8, x9, x8
	orr	x0, x8, #0x1
	ret

func0000000000000003:
	orr	x8, x0, x1
	mov	w9, #246415360
	and	w10, w2, #0xf0000fff
	orr	x8, x8, x9
	orr	x0, x8, x10
	ret

