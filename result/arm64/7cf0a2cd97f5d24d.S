func0000000000000003:
	and	w8, w1, #0x1
	add	x8, x8, x0, lsr #40
	and	x8, x8, #0x1ffffff
	and	x0, x8, #0xffffffffff7fffff
	ret

