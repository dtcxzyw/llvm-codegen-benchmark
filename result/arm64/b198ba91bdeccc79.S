func000000000000002b:
	asr	x8, x0, #2
	add	x8, x8, #63
	lsr	x8, x8, #3
	and	x0, x8, #0x1ffffffffffffff8
	ret

func000000000000000b:
	asr	x8, x0, #32
	add	x8, x8, #63
	lsr	x8, x8, #3
	and	x0, x8, #0x1ffffffffffffff8
	ret

