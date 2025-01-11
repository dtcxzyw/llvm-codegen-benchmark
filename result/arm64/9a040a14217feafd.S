func000000000000001a:
	mul	x8, x0, x1
	lsr	x8, x8, #26
	and	w0, w8, #0xffffffc0
	ret

func0000000000000000:
	mul	w8, w0, w1
	ubfx	w0, w8, #1, #6
	ret

