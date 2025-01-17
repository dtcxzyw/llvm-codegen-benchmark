func000000000000002f:
	and	x8, x1, #0xff
	lsl	x8, x8, #16
	bfi	x8, x0, #24, #7
	mov	x0, x8
	ret

func000000000000003f:
	ubfiz	x8, x1, #30, #1
	and	x9, x0, #0xff
	orr	x0, x8, x9, lsl #24
	ret

func0000000000000021:
	lsl	x8, x1, #63
	bfi	x8, x0, #52, #11
	mov	x0, x8
	ret

func000000000000000f:
	lsl	x8, x1, #16
	and	x8, x8, #0xff000000000000
	orr	x0, x8, x0, lsl #56
	ret

func0000000000000027:
	ubfiz	x8, x1, #56, #6
	and	w9, w0, #0xff
	orr	x0, x8, x9, lsl #48
	ret

func0000000000000037:
	ubfiz	x8, x1, #24, #6
	bfi	x8, x0, #16, #8
	mov	x0, x8
	ret

func0000000000000007:
	ubfiz	x8, x1, #24, #2
	bfi	x8, x0, #16, #8
	mov	x0, x8
	ret

