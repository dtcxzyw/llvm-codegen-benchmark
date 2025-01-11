func0000000000000004:
	sub	w8, w1, w2
	and	w8, w8, #0xf
	add	x0, x0, x8
	ret

func000000000000000f:
	sub	w8, w1, w2
	and	w8, w8, #0x3
	add	x0, x0, w8, uxtw #4
	ret

func0000000000000007:
	sub	w8, w1, w2
	and	w8, w8, #0x3
	add	x0, x0, w8, uxtw #2
	ret

func0000000000000017:
	sub	w8, w1, w2
	and	w8, w8, #0x3ff
	add	x0, x0, w8, uxtw #2
	ret

