func0000000000000003:
	ubfx	w8, w0, #24, #3
	add	w0, w8, #4
	ret

func0000000000000001:
	ubfx	x8, x0, #32, #3
	sub	w0, w8, #1
	ret

func0000000000000000:
	lsr	x8, x0, #2
	and	w8, w8, #0xfffffffe
	sub	w0, w8, #2
	ret

