func0000000000000007:
	ubfx	x8, x0, #2, #21
	and	w9, w1, #0x1fffff
	umull	x0, w8, w9
	ret

