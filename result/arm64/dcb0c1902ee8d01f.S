func0000000000000005:
	mov	x1, x2
	ret

func000000000000000f:
	mov	x1, x2
	and	x0, x0, #0xfffffffffffffffc
	ret

func000000000000000d:
	bfi	x1, x2, #1, #63
	and	x0, x0, #0xfffffffffffffffe
	ret

