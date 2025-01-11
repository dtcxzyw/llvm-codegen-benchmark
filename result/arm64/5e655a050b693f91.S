func0000000000000017:
	ubfiz	x8, x1, #20, #16
	mov	w9, w0
	orr	x0, x8, x9
	ret

func0000000000000007:
	and	w8, w1, #0xffff
	mov	w9, w0
	orr	x0, x9, x8, lsl #40
	ret

func0000000000000006:
	orr	w0, w0, w1, lsl #16
	ret

func000000000000000f:
	ubfiz	x8, x1, #1, #16
	mov	w9, w0
	orr	x0, x8, x9
	ret

func0000000000000005:
	mov	w8, w0
	orr	x0, x8, x1, lsl #48
	ret

func000000000000001f:
	and	w8, w1, #0xffff
	mov	w9, w0
	orr	x0, x9, x8, lsl #32
	ret

