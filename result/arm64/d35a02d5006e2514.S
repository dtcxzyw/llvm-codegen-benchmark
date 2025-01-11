func0000000000000001:
	and	x8, x1, #0x7ff0000000000000
	orr	x8, x0, x8
	lsr	x0, x8, #52
	ret

func0000000000000003:
	and	x8, x1, #0xffffffff80000000
	orr	x8, x0, x8
	lsr	x0, x8, #1
	ret

func0000000000000002:
	and	x8, x1, #0x5555555555555555
	orr	x8, x0, x8
	lsr	x0, x8, #2
	ret

func0000000000000000:
	and	x8, x1, #0x7ffffffffffffffc
	orr	x8, x8, x0
	lsr	x0, x8, #2
	ret

