func0000000000000000:
	add	w8, w0, #16, lsl #12
	and	x0, x8, #0xffff
	ret

func0000000000000003:
	add	w8, w0, #64
	and	x0, x8, #0x3f
	ret

func0000000000000002:
	sub	w8, w0, #8
	and	x0, x8, #0x7
	ret

