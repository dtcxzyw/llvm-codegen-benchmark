func000000000000000b:
	mov	w8, #65280
	add	w8, w2, w8
	and	x8, x8, #0xff00
	orr	x8, x0, x8
	orr	x0, x8, x1, lsl #32
	ret

func000000000000000f:
	add	w8, w2, #1
	and	x8, x8, #0x1f
	orr	x8, x1, x8
	orr	x0, x8, x0, lsl #24
	ret

func0000000000000006:
	add	w8, w2, #1
	and	x8, x8, #0x1f
	orr	x8, x1, x8
	orr	x0, x8, x0, lsl #24
	ret

