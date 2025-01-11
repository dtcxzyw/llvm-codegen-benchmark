func000000000000001b:
	sxtw	x8, w0
	add	x8, x8, #63
	lsr	x8, x8, #3
	and	x0, x8, #0x1ffffffffffffff8
	ret

func0000000000000008:
	sbfiz	x8, x0, #3, #32
	sub	x8, x8, #8
	and	x0, x8, #0xfffffffffffffff0
	ret

func0000000000000000:
	sbfiz	x8, x0, #3, #32
	sub	x8, x8, #8
	and	x0, x8, #0xfffffffffffffff0
	ret

func000000000000000b:
	sxtw	x8, w0
	add	x8, x8, #63
	lsr	x8, x8, #3
	and	x0, x8, #0x1ffffffffffffff8
	ret

