func0000000000000012:
	add	w8, w1, w2
	and	x8, x8, #0x1fffff
	add	x8, x8, x0, asr #21
	lsr	x0, x8, #2
	ret

func0000000000000002:
	add	w8, w1, w2
	and	x8, x8, #0x1fffff
	add	x8, x8, x0, asr #21
	lsr	x0, x8, #2
	ret

