func0000000000000007:
	and	x8, x1, #0x7ff0000000000000
	orr	x8, x0, x8
	lsr	x0, x8, #52
	ret

func000000000000000c:
	and	x8, x1, #0xf8
	orr	x8, x0, x8
	lsr	x0, x8, #3
	ret

func0000000000000002:
	and	x8, x1, #0x80000000000000
	orr	x8, x0, x8
	lsr	x0, x8, #32
	ret

func0000000000000000:
	orr	x8, x0, x1
	lsr	x0, x8, #3
	ret

func0000000000000003:
	and	x8, x1, #0xc0000000
	orr	x8, x0, x8
	lsr	x0, x8, #30
	ret

func000000000000000b:
	and	x8, x1, #0x7f007f007f007f00
	orr	x8, x0, x8
	lsr	x0, x8, #32
	ret

