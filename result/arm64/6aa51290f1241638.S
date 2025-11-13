func000000000000000a:
	lsl	x8, x0, #3
	adds	x8, x8, w1, uxtw
	add	x9, x8, #63
	csel	x8, x9, x8, mi
	asr	x0, x8, #6
	ret

func0000000000000008:
	lsl	x8, x0, #3
	adds	x8, x8, w1, uxtw
	add	x9, x8, #63
	csel	x8, x9, x8, mi
	asr	x0, x8, #6
	ret

