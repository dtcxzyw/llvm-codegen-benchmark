func000000000000000f:
	and	w8, w2, #0x1
	add	w8, w1, w8
	add	x8, x0, w8, uxtw #1
	add	x0, x8, #1
	ret

func000000000000007e:
	and	w8, w2, #0x1
	add	w8, w1, w8
	add	x8, x0, w8, uxtw #2
	sub	x0, x8, #4
	ret

func000000000000007f:
	and	w8, w2, #0x1
	add	w8, w1, w8
	add	x8, x0, w8, uxtw #1
	add	x0, x8, #2
	ret

func0000000000000070:
	and	w8, w2, #0x1
	add	w8, w1, w8
	add	x8, x0, x8
	sub	x0, x8, #2
	ret

