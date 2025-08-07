func0000000000000087:
	lsl	x8, x0, #1
	cmp	x1, #0
	orr	x9, x8, #0x20000000000000
	csel	x0, x8, x9, eq
	ret

func0000000000000005:
	lsl	x8, x0, #2
	cmp	x1, #0
	orr	x9, x8, #0xffffffffffe00000
	csel	x0, x8, x9, eq
	ret

func0000000000000004:
	lsl	x8, x0, #3
	cmp	x1, #0
	orr	x9, x8, #0x1000
	orr	x9, x9, #0x80000
	csel	x0, x8, x9, eq
	ret

