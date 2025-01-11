func000000000000001b:
	sub	w8, w2, #14
	lsr	x8, x1, x8
	and	x8, x8, #0x3fff
	add	x0, x0, x8, lsl #4
	ret

func0000000000000008:
	add	w8, w2, #12
	lsr	x8, x1, x8
	and	x8, x8, #0x1ff
	add	x0, x0, x8, lsl #3
	ret

func0000000000000000:
	add	w8, w2, #12
	lsr	x8, x1, x8
	and	x8, x8, #0x1ff
	add	x0, x0, x8, lsl #3
	ret

