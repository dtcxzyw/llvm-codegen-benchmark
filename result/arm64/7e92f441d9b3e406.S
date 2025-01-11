func0000000000000018:
	ubfx	x8, x1, #8, #52
	lsl	x9, x1, #4
	cmp	x8, #24
	csel	x0, x0, x9, hi
	ret

func0000000000000008:
	lsl	x8, x1, #1
	cmp	x8, #1, lsl #12
	csel	x0, x0, x8, hi
	ret

func0000000000000001:
	lsl	x8, x1, #1
	cmp	x8, #0
	csel	x0, x0, x8, eq
	ret

