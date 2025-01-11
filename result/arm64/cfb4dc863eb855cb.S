func0000000000000003:
	ubfx	x8, x1, #12, #9
	add	x0, x8, x0
	ret

func0000000000000004:
	ubfx	x8, x1, #57, #1
	add	x0, x8, x0
	ret

func0000000000000000:
	lsr	w8, w1, #6
	add	x0, x0, x8
	ret

