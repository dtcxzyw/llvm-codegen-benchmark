func000000000000001d:
	and	w8, w1, #0x1
	sub	x8, x0, x8
	sub	x0, x8, #3
	ret

func0000000000000000:
	and	w8, w1, #0xfff00000
	sub	x8, x0, x8
	add	x0, x8, #1
	ret

func0000000000000015:
	and	w8, w1, #0xffff
	sub	x8, x0, x8
	add	x0, x8, #1
	ret

