func000000000000000a:
	lsr	x8, x2, #21
	add	w8, w1, w8
	and	x8, x8, #0x1fffff
	add	x8, x0, x8
	asr	x0, x8, #21
	ret

func0000000000000002:
	lsr	x8, x2, #21
	add	w8, w1, w8
	and	x8, x8, #0x1fffff
	add	x8, x0, x8
	asr	x0, x8, #21
	ret

