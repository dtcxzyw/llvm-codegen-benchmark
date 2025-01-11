func0000000000000007:
	sub	x8, x2, x1
	mov	w9, w0
	sub	x0, x9, x8, asr #3
	ret

func0000000000000005:
	sub	x8, x2, x1
	and	x9, x0, #0xffffffffff
	sub	x0, x9, x8, asr #6
	ret

