func0000000000000030:
	mov	x8, #62067
	and	x9, x2, #0x1fe
	movk	x8, #48792, lsl #16
	movk	x8, #46703, lsl #32
	movk	x8, #46226, lsl #48
	add	x8, x9, x8
	madd	x0, x1, x8, x0
	ret

func0000000000000038:
	and	x8, x2, #0x7
	madd	x8, x1, x8, x1
	add	x0, x8, x0
	ret

func0000000000000015:
	and	x8, x2, #0x3
	sub	x8, x8, #1
	madd	x0, x8, x1, x0
	ret

