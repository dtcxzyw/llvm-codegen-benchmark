func000000000000001c:
	lsr	w8, w1, #2
	and	w8, w8, #0x3ffffff0
	add	w8, w8, #104
	add	x0, x0, x8
	ret

func000000000000001f:
	ubfx	w8, w1, #8, #8
	add	w8, w8, #1
	add	x0, x0, x8
	ret

func000000000000001d:
	ubfx	w8, w1, #3, #9
	add	w8, w8, #1
	add	x0, x0, x8
	ret

