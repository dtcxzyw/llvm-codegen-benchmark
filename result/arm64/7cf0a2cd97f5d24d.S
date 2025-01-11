func0000000000000003:
	lsr	x8, x0, #40
	and	w9, w1, #0x1
	add	w8, w8, w9
	and	x8, x8, #0x1ffffff
	and	x0, x8, #0xffffffffff7fffff
	ret

