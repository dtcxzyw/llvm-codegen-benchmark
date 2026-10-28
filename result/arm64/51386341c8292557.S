func000000000000000f:
	ubfx	x8, x1, #3, #1
	and	x9, x1, #0x1
	orr	x9, x0, x9
	orr	x0, x9, x8, lsl #6
	ret

func0000000000000003:
	ubfx	x8, x1, #3, #1
	and	x9, x1, #0x1
	orr	x9, x0, x9
	orr	x0, x9, x8, lsl #6
	ret

func0000000000000007:
	lsr	x8, x1, #1
	and	x9, x1, #0x1
	orr	x9, x9, x0
	orr	x0, x9, x8, lsl #2
	ret

func0000000000000001:
	mov	x8, #-4225
	ubfx	x9, x1, #7, #1
	and	x8, x1, x8
	orr	x8, x8, x0
	orr	x0, x8, x9, lsl #12
	ret

func0000000000000000:
	mov	x8, #-67
	ubfx	x9, x1, #6, #1
	and	x8, x1, x8
	orr	x8, x0, x8
	orr	x0, x8, x9, lsl #58
	ret

func0000000000000002:
	and	x8, x1, #0x1
	lsr	w9, w1, #31
	orr	x8, x0, x8
	orr	x0, x8, x9, lsl #62
	ret

