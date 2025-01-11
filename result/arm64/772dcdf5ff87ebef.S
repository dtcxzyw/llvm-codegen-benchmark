func0000000000000000:
	sub	w8, w1, w2
	and	x8, x8, #0x1f
	add	x8, x0, x8
	add	x0, x8, #31
	ret

func0000000000000005:
	sub	w8, w1, w2
	and	x8, x8, #0x3f
	add	x8, x0, x8
	add	x0, x8, #1
	ret

func000000000000000f:
	sub	w8, w1, w2
	add	x8, x0, x8
	add	x0, x8, #4
	ret

func0000000000000007:
	sub	w8, w1, w2
	add	x8, x0, x8
	sub	x0, x8, #127
	ret

