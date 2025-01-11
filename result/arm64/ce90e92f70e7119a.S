func000000000000001c:
	sub	w8, w1, w2
	and	w8, w8, #0xf
	add	x8, x0, x8
	add	x0, x8, #1160
	ret

func000000000000001f:
	sub	w8, w1, w2
	and	w8, w8, #0x3
	add	x8, x0, w8, uxtw #2
	add	x0, x8, #128
	ret

func000000000000005f:
	sub	w8, w1, w2
	and	w8, w8, #0x3ff
	add	x8, x0, w8, uxtw #2
	add	x0, x8, #8
	ret

