func000000000000000f:
	and	w8, w2, #0xff
	mov	w9, w1
	orr	x8, x9, x8, lsl #32
	orr	x0, x8, x0
	ret

func000000000000001f:
	ubfiz	x8, x2, #15, #8
	mov	w9, w1
	orr	x9, x9, x0
	orr	x0, x8, x9
	ret

func000000000000003f:
	ubfiz	x8, x2, #12, #8
	mov	w9, w1
	orr	x9, x0, x9
	orr	x0, x9, x8
	ret

func000000000000002f:
	and	w8, w2, #0xff
	mov	w9, w1
	orr	x8, x9, x8, lsl #32
	orr	x0, x8, x0
	ret

