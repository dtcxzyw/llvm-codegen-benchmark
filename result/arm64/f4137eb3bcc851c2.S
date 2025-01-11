func00000000000000a3:
	sub	x8, x1, x2, asr #3
	lsl	x8, x8, #2
	sub	x8, x8, #8
	and	x8, x8, #0xfffffffffffffff8
	add	x0, x0, x8
	ret

func00000000000000ab:
	sub	x8, x1, x2, asr #3
	lsl	x8, x8, #2
	sub	x8, x8, #8
	and	x8, x8, #0xfffffffffffffff8
	add	x0, x0, x8
	ret

