func000000000000001f:
	and	x8, x1, #0x3f
	bfi	x8, x0, #6, #8
	mov	x0, x8
	ret

func000000000000000f:
	and	x8, x1, #0x3
	bfi	x8, x0, #2, #8
	mov	x0, x8
	ret

func000000000000001e:
	and	x8, x1, #0x1f
	and	x9, x0, #0xff
	orr	x0, x8, x9, lsl #4
	ret

func0000000000000007:
	and	x8, x1, #0xf8
	bfi	x8, x0, #8, #8
	mov	x0, x8
	ret

