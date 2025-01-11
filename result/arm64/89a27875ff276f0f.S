func000000000000000b:
	and	w8, w1, w2
	and	x8, x8, #0x1
	add	x8, x0, x8, lsl #6
	sub	x0, x8, #64
	ret

func0000000000000000:
	and	w8, w1, w2
	and	x8, x8, #0x1
	add	x8, x0, x8
	add	x0, x8, #1
	ret

