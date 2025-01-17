func0000000000000007:
	mov	w8, #1
	bfi	x8, x0, #1, #16
	mov	x0, x8
	ret

func000000000000000f:
	lsl	x8, x0, #53
	orr	x0, x8, #0x8000000000000000
	ret

func0000000000000006:
	and	x8, x0, #0xfff0
	lsr	x8, x8, #4
	mov	w0, #1048575
	bfi	x0, x8, #20, #12
	ret

func0000000000000005:
	lsl	x8, x0, #48
	orr	x0, x8, #0x3ff0000000000000
	ret

