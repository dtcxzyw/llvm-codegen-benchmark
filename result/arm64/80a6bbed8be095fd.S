func000000000000000a:
	and	x8, x2, #0x1fffff
	add	x8, x0, x8
	add	x8, x8, x1, asr #21
	asr	x0, x8, #21
	ret

