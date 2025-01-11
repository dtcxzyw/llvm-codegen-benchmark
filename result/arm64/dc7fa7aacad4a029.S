func0000000000000015:
	sub	x8, x1, x2
	and	x9, x0, #0x1
	asr	x8, x8, #3
	sub	x8, x8, x9
	lsl	x9, x8, #3
	sub	x0, x9, x8
	ret

func0000000000000014:
	sub	x8, x1, x2
	and	x9, x0, #0x1
	lsr	x8, x8, #3
	sub	x8, x8, x9
	add	x8, x8, x8, lsl #1
	lsl	x0, x8, #9
	ret

