func0000000000000007:
	orr	x8, x1, x2
	and	x8, x8, #0xfffffffffffc3fff
	orr	x8, x8, x0
	orr	x0, x8, #0x4000
	ret

func0000000000000001:
	orr	x8, x1, x2
	and	x8, x8, #0xfc00000000000000
	orr	x8, x8, x0
	orr	x0, x8, #0x1
	ret

func0000000000000002:
	mov	x9, #-409
	orr	x8, x1, x2
	movk	x9, #28671, lsl #16
	and	x8, x8, x9
	orr	x8, x8, x0
	orr	x0, x8, #0x80000000
	ret

func0000000000000006:
	orr	x8, x1, x2
	and	x8, x8, #0xfffffffffffff7ff
	orr	x8, x0, x8
	orr	x0, x8, #0x4000
	ret

