func0000000000000005:
	and	x8, x0, #0xfffffffffffffffe
	neg	x0, x8
	ret

func0000000000000007:
	and	x8, x0, #0xfffffffffffffffe
	neg	x0, x8
	ret

func000000000000001f:
	mov	w8, #32
	sub	x0, x8, x0
	ret

func0000000000000017:
	mov	w8, #416
	sub	x0, x8, x0, asr #1
	ret

