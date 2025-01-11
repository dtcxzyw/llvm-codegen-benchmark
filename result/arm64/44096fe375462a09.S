func000000000000000f:
	mov	w8, w2
	and	x9, x1, #0xffffff0000000000
	orr	x8, x9, x8
	orr	x0, x8, x0, lsl #32
	ret

func000000000000001f:
	mov	w8, w2
	and	x9, x1, #0xf8000000f8000000
	orr	x8, x9, x8
	orr	x0, x8, x0, lsl #32
	ret

func0000000000000013:
	mov	w8, w2
	and	x9, x1, #0x3fffffff0
	orr	x8, x9, x8
	orr	x0, x8, x0, lsl #34
	ret

func0000000000000019:
	mov	w8, w2
	and	x9, x1, #0xfffff00000
	orr	x8, x9, x8
	orr	x0, x8, x0, lsl #40
	ret

func000000000000001b:
	mov	w8, w2
	and	x9, x1, #0xffff0000
	orr	x8, x9, x8
	orr	x0, x8, x0, lsl #32
	ret

