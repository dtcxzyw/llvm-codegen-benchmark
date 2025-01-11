func0000000000000065:
	and	w8, w0, #0xff
	bfi	w8, w1, #8, #8
	sub	w0, w8, #2
	ret

func000000000000006f:
	and	w8, w1, #0xff
	lsl	w8, w8, #4
	add	w8, w8, w0, uxtb
	add	w8, w8, #4095, lsl #12
	add	w0, w8, #3280
	ret

func000000000000006d:
	and	w8, w1, #0xff
	lsl	w8, w8, #3
	add	w8, w8, w0, uxtb
	sub	w0, w8, #489
	ret

func0000000000000067:
	and	w8, w0, #0xff
	bfi	w8, w1, #16, #8
	sub	w8, w8, #3067, lsl #12
	sub	w0, w8, #3968
	ret

