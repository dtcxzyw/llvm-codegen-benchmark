func000000000000000b:
	sbfx	x8, x0, #2, #32
	add	x8, x8, #63
	lsr	x8, x8, #3
	and	x0, x8, #0x1ffffffffffffff8
	ret

func000000000000002b:
	sxtw	x8, w0
	add	x8, x8, #63
	lsr	x8, x8, #3
	and	x0, x8, #0x1ffffffffffffff8
	ret

