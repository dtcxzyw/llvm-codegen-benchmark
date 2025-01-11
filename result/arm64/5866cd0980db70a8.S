func000000000000000a:
	asr	x8, x0, #32
	add	x8, x8, #63
	lsr	x8, x8, #3
	and	x0, x8, #0x1ffffffffffffff8
	ret

func000000000000000e:
	lsr	x8, x0, #3
	add	x8, x8, #63
	lsr	x8, x8, #3
	and	x0, x8, #0x1fffffffffffff8
	ret

func0000000000000002:
	asr	x8, x0, #32
	add	x8, x8, #63
	lsr	x8, x8, #3
	and	x0, x8, #0x1ffffffffffffff8
	ret

