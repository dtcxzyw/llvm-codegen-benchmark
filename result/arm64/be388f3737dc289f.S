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
	and	x8, x1, #0xff
	mov	w9, w0
	orr	x0, x9, x8, lsl #15
	ret

func000000000000001f:
	and	w8, w1, #0xff
	mov	w9, w0
	orr	x0, x9, x8, lsl #32
	ret

func0000000000000006:
	and	x8, x1, #0xff
	mov	w9, w0
	orr	x0, x9, x8, lsl #8
	ret

