func0000000000000002:
	and	x8, x1, #0xc000000000000000
	orr	x0, x8, x0, lsl #62
	ret

func0000000000000006:
	lsr	x8, x1, #1
	orr	w8, w0, w8
	lsl	x0, x8, #32
	ret

func0000000000000000:
	and	x8, x1, #0xfffffffffffffffe
	orr	x0, x8, x0, lsl #1
	ret

