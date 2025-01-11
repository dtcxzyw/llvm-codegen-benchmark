func0000000000000008:
	sub	x8, x1, #1
	lsr	x8, x0, x8
	and	w0, w8, #0x1
	ret

func000000000000000b:
	sub	x8, x1, #1
	lsr	x8, x0, x8
	and	w0, w8, #0x1
	ret

func000000000000001b:
	add	x8, x1, #48
	lsr	x8, x0, x8
	and	w0, w8, #0x7
	ret

func0000000000000018:
	add	x8, x1, #8
	lsr	x8, x0, x8
	and	w0, w8, #0x7f
	ret

