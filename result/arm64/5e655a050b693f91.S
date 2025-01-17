func0000000000000017:
	and	x8, x1, #0xffff
	mov	w9, w0
	orr	x0, x9, x8, lsl #20
	ret

func0000000000000007:
	and	w8, w1, #0xffff
	mov	w9, w0
	orr	x0, x9, x8, lsl #40
	ret

func0000000000000006:
	and	x8, x1, #0xffff
	mov	w9, w0
	orr	x0, x9, x8, lsl #16
	ret

func000000000000000f:
	and	x8, x1, #0xffff
	mov	w9, w0
	orr	x0, x9, x8, lsl #1
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

