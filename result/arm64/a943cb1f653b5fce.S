func000000000000003f:
	sub	w8, w0, #1
	lsl	x8, x8, #2
	add	x8, x8, #15
	and	x0, x8, #0x3fffffff8
	ret

func000000000000000f:
	sub	w8, w0, #1
	ubfiz	x8, x8, #4, #32
	add	x8, x8, #31
	and	x0, x8, #0x1ffffffff8
	ret

func000000000000002f:
	lsl	w0, w0, #1
	ret

