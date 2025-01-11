func000000000000004d:
	sub	x8, x1, x2
	add	x8, x8, x0, lsl #3
	and	x8, x8, #0xfffffffffffffff8
	sub	x0, x8, #8
	ret

func000000000000005d:
	sub	x8, x1, x2
	add	x8, x0, x8, asr #4
	lsl	x8, x8, #3
	sub	x0, x8, #8
	ret

func0000000000000050:
	sub	x8, x1, x2
	add	x8, x8, x0, lsl #3
	and	x8, x8, #0xfffffffffffffff8
	sub	x0, x8, #8
	ret

