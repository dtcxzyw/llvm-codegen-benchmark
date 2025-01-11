func000000000000000a:
	lsr	x8, x1, #32
	and	w8, w8, #0x800fffff
	orr	w0, w8, w0
	ret

func0000000000000009:
	ubfx	x8, x1, #32, #16
	orr	w0, w0, w8
	ret

func000000000000000b:
	ubfx	x8, x1, #32, #4
	orr	w0, w0, w8
	ret

func0000000000000003:
	lsr	x8, x1, #31
	and	w8, w8, #0x3fffffe
	orr	w0, w8, w0
	ret

