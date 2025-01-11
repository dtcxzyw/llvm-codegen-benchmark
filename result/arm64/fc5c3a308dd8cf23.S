func0000000000000007:
	cmp	x1, #4
	csel	x8, xzr, x0, lo
	add	x0, x8, #20
	ret

func0000000000000004:
	lsl	x8, x1, #61
	and	x8, x0, x8, asr #63
	add	x0, x8, #192
	ret

