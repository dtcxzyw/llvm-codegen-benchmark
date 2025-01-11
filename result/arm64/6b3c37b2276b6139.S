func000000000000002f:
	and	w8, w0, #0xff
	sub	w8, w8, #49
	ubfiz	x0, x8, #4, #32
	ret

func000000000000000f:
	and	w8, w0, #0xff
	sub	w8, w8, #1
	ubfiz	x0, x8, #4, #32
	ret

func000000000000000b:
	and	w8, w0, #0xff
	sub	w8, w8, #1
	ubfiz	x0, x8, #3, #32
	ret

