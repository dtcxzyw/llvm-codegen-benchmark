func0000000000000009:
	bfi	x1, x0, #8, #56
	mov	x0, x1
	ret

func0000000000000007:
	and	x8, x1, #0xff00
	orr	x0, x8, x0, lsl #16
	ret

func000000000000000f:
	and	x8, x1, #0x1fe
	orr	x0, x8, x0, lsl #9
	ret

