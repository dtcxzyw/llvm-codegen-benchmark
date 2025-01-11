func0000000000000007:
	lsr	x8, x1, #28
	mov	w9, w0
	and	x8, x8, #0x2
	orr	x0, x8, x9, lsl #3
	ret

func0000000000000005:
	ubfx	x8, x1, #1, #1
	orr	x0, x8, x0, lsl #32
	ret

func000000000000001f:
	lsl	x8, x1, #32
	bfxil	x8, x0, #3, #32
	mov	x0, x8
	ret

func000000000000000d:
	lsl	x8, x1, #32
	bfxil	x8, x0, #5, #32
	mov	x0, x8
	ret

func0000000000000015:
	lsr	x8, x1, #2
	bfi	x8, x0, #32, #32
	mov	x0, x8
	ret

func000000000000000f:
	lsr	x8, x1, #11
	bfi	x8, x0, #52, #12
	mov	x0, x8
	ret

