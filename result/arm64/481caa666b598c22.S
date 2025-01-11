func0000000000000003:
	ubfx	w8, w0, #16, #8
	add	w0, w8, #1
	ret

func0000000000000000:
	lsr	x8, x0, #2
	and	w8, w8, #0xfffffffe
	add	w0, w8, #4
	ret

func0000000000000009:
	ubfx	x8, x0, #48, #14
	sub	w0, w8, #123
	ret

