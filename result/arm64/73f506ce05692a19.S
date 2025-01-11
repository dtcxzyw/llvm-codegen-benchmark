func0000000000000005:
	and	x8, x0, #0x3ff000
	sub	x0, x8, w1, uxtw
	ret

func0000000000000001:
	mov	w8, w0
	sub	x0, x8, w1, uxtw
	ret

func0000000000000000:
	and	x8, x0, #0xfffffffffffffffe
	sub	x0, x8, w1, uxtw
	ret

