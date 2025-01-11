func0000000000000007:
	ubfx	w8, w1, #3, #3
	add	x0, x0, x8
	ret

func0000000000000004:
	lsr	w8, w1, #5
	and	w8, w8, #0x4
	add	x0, x0, x8
	ret

