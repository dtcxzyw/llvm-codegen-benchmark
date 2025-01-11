func000000000000001f:
	ubfx	w8, w2, #5, #21
	madd	x0, x1, x8, x0
	ret

func000000000000001c:
	ubfx	w8, w2, #17, #4
	madd	x0, x1, x8, x0
	ret

func0000000000000015:
	lsr	w8, w2, #3
	and	w8, w8, #0x1ffffffc
	madd	x0, x1, x8, x0
	ret

func0000000000000010:
	ubfx	w8, w2, #2, #3
	madd	x0, x1, x8, x0
	ret

