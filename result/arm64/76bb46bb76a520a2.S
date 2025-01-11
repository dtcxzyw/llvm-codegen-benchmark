func000000000000003f:
	ubfiz	x8, x2, #6, #8
	mov	w9, w1
	orr	x9, x0, x9
	orr	x0, x8, x9
	ret

func000000000000001b:
	and	w8, w2, #0xff
	mov	w9, w1
	orr	x8, x0, x8, lsl #32
	orr	x0, x8, x9
	ret

func000000000000003b:
	and	w8, w2, #0xff
	mov	w9, w1
	orr	x8, x0, x8, lsl #32
	orr	x0, x8, x9
	ret

func000000000000001f:
	and	w8, w2, #0xff
	mov	w9, w1
	orr	x8, x0, x8, lsl #32
	orr	x0, x8, x9
	ret

func0000000000000014:
	orr	x8, x0, x2, lsl #56
	mov	w9, w1
	orr	x0, x8, x9
	ret

