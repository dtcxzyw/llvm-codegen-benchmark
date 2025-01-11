func0000000000000004:
	lsr	w8, w1, #10
	and	w8, w8, #0x3c
	add	x0, x0, x8
	ret

func0000000000000007:
	ubfx	w8, w1, #2, #12
	add	x0, x0, w8, uxtw #1
	ret

