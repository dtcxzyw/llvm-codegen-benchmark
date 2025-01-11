func0000000000000007:
	lsl	x8, x0, #11
	orr	x0, x8, #0x8000000000000000
	ret

func0000000000000005:
	lsr	x8, x0, #3
	mov	w0, #3
	bfi	x0, x8, #5, #59
	ret

func0000000000000001:
	lsr	x8, x0, #1
	mov	w0, #1
	bfi	x0, x8, #2, #62
	ret

