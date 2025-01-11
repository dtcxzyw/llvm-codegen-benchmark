func0000000000000007:
	lsr	x8, x0, #2
	and	x0, x0, #0x1
	bfi	x0, x8, #4, #1
	ret

func0000000000000001:
	lsr	x8, x0, #2
	and	x0, x0, #0x1
	bfi	x0, x8, #4, #1
	ret

func0000000000000003:
	lsr	x8, x0, #1
	and	x0, x0, #0x1
	bfi	x0, x8, #2, #62
	ret

func0000000000000005:
	mov	x8, #280375465082880
	and	x9, x0, #0xffffff
	movk	x8, #16128, lsl #48
	and	x9, x9, #0xffffffffffff00ff
	and	x8, x8, x0, lsl #32
	orr	x0, x8, x9
	ret

func0000000000000000:
	lsl	x9, x0, #52
	mov	x8, #-67
	and	x8, x0, x8
	and	x9, x9, #0x400000000000000
	orr	x0, x9, x8
	ret

