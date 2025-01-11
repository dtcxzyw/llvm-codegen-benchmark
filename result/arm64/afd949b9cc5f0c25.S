func0000000000000007:
	mov	w8, #256
	bfi	x8, x0, #1, #7
	mov	x0, x8
	ret

func0000000000000006:
	lsl	x8, x0, #40
	orr	x0, x8, #0x8000000000000000
	ret

