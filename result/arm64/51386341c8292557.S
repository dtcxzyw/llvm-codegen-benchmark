func000000000000000f:
	lsl	x8, x1, #3
	and	x9, x1, #0x1
	orr	x9, x0, x9
	and	x8, x8, #0x40
	orr	x0, x9, x8
	ret

func0000000000000003:
	lsl	x8, x1, #3
	and	x9, x1, #0x1
	orr	x9, x0, x9
	and	x8, x8, #0x40
	orr	x0, x9, x8
	ret

func0000000000000007:
	lsr	x8, x1, #1
	and	x9, x1, #0x1
	orr	x9, x9, x0
	orr	x0, x9, x8, lsl #2
	ret

func0000000000000001:
	mov	x8, #-4225
	lsl	x9, x1, #5
	and	x8, x1, x8
	and	x9, x9, #0x1000
	orr	x8, x8, x0
	orr	x0, x8, x9
	ret

func0000000000000000:
	mov	x8, #-67
	lsl	x9, x1, #52
	and	x8, x1, x8
	and	x9, x9, #0x400000000000000
	orr	x8, x0, x8
	orr	x0, x8, x9
	ret

func0000000000000002:
	lsl	x8, x1, #31
	and	x9, x1, #0x1
	orr	x9, x0, x9
	and	x8, x8, #0x4000000000000000
	orr	x0, x8, x9
	ret

