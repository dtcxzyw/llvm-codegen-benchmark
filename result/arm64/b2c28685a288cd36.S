func0000000000000005:
	mov	w8, #1
	mvn	x9, x1
	orr	x8, x8, x9, lsl #1
	and	x0, x0, x8
	ret

func0000000000000004:
	mvn	x8, x1
	lsl	x8, x8, #1
	orr	x8, x8, #0xfc00000000000000
	and	x0, x8, x0
	ret

