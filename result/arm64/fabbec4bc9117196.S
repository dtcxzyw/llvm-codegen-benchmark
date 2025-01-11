func00000000000000d9:
	mov	x8, #42949672960
	madd	x8, x2, x8, x1
	and	x8, x8, #0xffffffff00000000
	orr	x0, x8, x0
	ret

func0000000000000051:
	mov	x8, #108894600822784
	movk	x8, #63551, lsl #48
	madd	x8, x1, x8, x2
	and	x8, x8, #0xffffffff00000000
	orr	x0, x0, x8
	ret

