func0000000000000007:
	ubfx	w8, w0, #2, #14
	add	w0, w8, #1
	ret

func0000000000000003:
	ubfx	w8, w0, #14, #2
	sub	w8, w8, #1
	and	x0, x8, #0xffff
	ret

func0000000000000004:
	ubfx	w8, w0, #1, #15
	add	w0, w8, #1
	ret

