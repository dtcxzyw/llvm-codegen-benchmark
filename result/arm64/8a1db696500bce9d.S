func0000000000000005:
	sub	x8, x0, x1
	asr	x8, x8, #2
	add	x8, x8, #7
	and	x0, x8, #0xfffffffffffffff8
	ret

func0000000000000007:
	sub	x8, x0, x1
	lsr	x8, x8, #5
	sub	w0, w8, #1
	ret

