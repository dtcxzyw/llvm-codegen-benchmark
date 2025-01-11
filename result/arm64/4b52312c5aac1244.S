func0000000000000035:
	and	x8, x2, #0x1
	sub	x8, x1, x8
	lsl	x8, x8, #4
	add	x0, x8, x0, asr #5
	ret

func0000000000000034:
	and	x8, x2, #0x1
	sub	x8, x1, x8
	lsl	x8, x8, #5
	add	x0, x8, x0, asr #4
	ret

