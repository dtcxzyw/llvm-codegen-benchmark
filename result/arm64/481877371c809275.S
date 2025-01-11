func000000000000005b:
	and	w8, w1, #0xffffff
	sub	x8, x0, x8
	add	x0, x8, #8
	ret

func000000000000005a:
	and	w8, w1, #0xfff
	sub	x8, x0, w8, uxtw #4
	sub	x0, x8, #16
	ret

func0000000000000058:
	and	w8, w1, #0x7fffffff
	sub	x8, x0, w8, uxtw #2
	add	x0, x8, #8
	ret

func0000000000000050:
	and	w8, w1, #0x7fffffff
	sub	x8, x0, x8, lsl #5
	sub	x0, x8, #64
	ret

