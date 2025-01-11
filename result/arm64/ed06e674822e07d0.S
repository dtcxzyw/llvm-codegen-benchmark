func000000000000001d:
	lsr	w8, w2, #3
	and	w8, w8, #0x3ff8
	add	w8, w8, w1
	add	x0, x0, x8
	ret

func000000000000001c:
	lsr	w8, w2, #16
	and	w8, w8, #0x3f8
	add	w8, w1, w8
	add	x0, x0, x8
	ret

func000000000000001f:
	ubfx	w8, w2, #16, #3
	add	w8, w8, w1
	add	x0, x0, x8
	ret

