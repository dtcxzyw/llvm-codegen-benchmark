func000000000000000a:
	and	w8, w1, #0xffff
	sub	w8, w8, w0
	and	w0, w8, #0xffffffc0
	ret

func0000000000000003:
	sub	w8, w1, w0
	and	w0, w8, #0x3f
	ret

func0000000000000009:
	sub	w8, w1, w0
	and	x0, x8, #0xffff
	ret

