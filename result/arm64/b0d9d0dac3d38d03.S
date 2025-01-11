func0000000000000002:
	lsr	x8, x1, #1
	and	x8, x8, #0x1111111111111111
	sub	x8, x0, x8
	lsr	x0, x8, #2
	ret

func000000000000000e:
	lsl	x8, x1, #60
	add	x8, x0, x8, asr #63
	lsr	x0, x8, #1
	ret

