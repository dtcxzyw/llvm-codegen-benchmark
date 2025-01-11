func0000000000000007:
	and	x8, x1, #0xffffffffffff00ff
	orr	x0, x8, x0, lsl #8
	ret

func0000000000000003:
	bfi	x1, x0, #32, #32
	mov	x0, x1
	ret

func0000000000000005:
	bfi	x0, x1, #8, #56
	ret

func0000000000000001:
	bfi	x1, x0, #32, #32
	mov	x0, x1
	ret

func0000000000000004:
	and	x8, x1, #0x7fffffffff
	orr	x0, x8, x0, lsl #32
	ret

