func0000000000000007:
	mov	w8, w0
	sub	x0, x8, x1, asr #3
	ret

func0000000000000005:
	and	x8, x0, #0xfffffffffffffffc
	sub	x0, x8, x1, asr #32
	ret

