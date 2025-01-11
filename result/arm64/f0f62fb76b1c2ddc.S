func000000000000006c:
	mov	x8, #42949672960
	madd	x8, x1, x8, x0
	and	x0, x8, #0xffffffff00000000
	ret

func0000000000000028:
	mov	x8, #108894600822784
	movk	x8, #63551, lsl #48
	madd	x8, x0, x8, x1
	and	x0, x8, #0xffffffff00000000
	ret

