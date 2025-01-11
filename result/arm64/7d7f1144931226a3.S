func0000000000000007:
	ubfx	w8, w0, #12, #2
	add	w0, w8, #2
	ret

func0000000000000002:
	ubfx	w8, w0, #2, #3
	sub	w8, w8, #4
	and	x0, x8, #0xffff
	ret

func0000000000000003:
	ubfx	w8, w0, #7, #3
	sub	w8, w8, #1
	and	x0, x8, #0xffff
	ret

