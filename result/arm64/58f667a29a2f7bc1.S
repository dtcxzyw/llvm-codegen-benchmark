func0000000000000007:
	lsr	x8, x0, #1
	orr	x0, x8, #0x1
	ret

func0000000000000001:
	lsl	x8, x0, #3
	orr	x0, x8, #0x8
	ret

func0000000000000006:
	lsl	x9, x0, #19
	mov	x8, #12
	movk	x8, #8, lsl #48
	and	x9, x9, #0xffffffffffc7ffff
	orr	x0, x9, x8
	ret

func0000000000000003:
	lsr	x8, x0, #1
	mov	w0, #8
	bfi	x0, x8, #5, #58
	ret

