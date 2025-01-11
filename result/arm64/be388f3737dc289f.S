func0000000000000007:
	and	w8, w1, #0xff
	mov	w9, w0
	orr	x0, x9, x8, lsl #32
	ret

func0000000000000017:
	and	w8, w1, #0xff
	mov	w9, w0
	orr	x0, x9, x8, lsl #32
	ret

func000000000000000f:
	ubfiz	x8, x1, #15, #8
	mov	w9, w0
	orr	x0, x8, x9
	ret

func000000000000001f:
	and	w8, w1, #0xff
	mov	w9, w0
	orr	x0, x9, x8, lsl #32
	ret

func0000000000000006:
	ubfiz	x8, x1, #8, #8
	mov	w9, w0
	orr	x0, x8, x9
	ret

