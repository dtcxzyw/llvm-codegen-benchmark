func0000000000000007:
	ubfx	x8, x1, #16, #5
	orr	x0, x8, x0, lsl #5
	ret

func0000000000000001:
	lsr	x8, x1, #48
	bfi	x8, x0, #3, #61
	mov	x0, x8
	ret

func0000000000000005:
	ubfx	x8, x1, #1, #1
	orr	x0, x8, x0, lsl #32
	ret

func000000000000000f:
	lsl	x0, x0, #32
	bfxil	x0, x1, #3, #32
	ret

func000000000000000d:
	lsl	x0, x0, #32
	bfxil	x0, x1, #5, #32
	ret

func0000000000000003:
	lsr	x8, x1, #40
	bfi	x8, x0, #8, #56
	mov	x0, x8
	ret

func0000000000000009:
	lsl	x0, x0, #32
	bfxil	x0, x1, #3, #32
	ret

