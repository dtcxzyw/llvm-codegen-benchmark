func0000000000000000:
	add	x8, x0, x1, lsr #8
	lsr	x8, x8, #16
	and	x0, x8, #0xff000000ff
	ret

func0000000000000006:
	add	x8, x0, x1, lsr #44
	ubfx	x0, x8, #20, #24
	ret

