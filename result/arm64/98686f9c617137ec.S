func0000000000000007:
	clz	x8, x0
	neg	w8, w8
	and	x0, x8, #0x3
	ret

func0000000000000001:
	mov	w8, #63
	clz	x9, x0
	sub	w0, w8, w9
	ret

func0000000000000005:
	clz	x8, x0
	neg	w8, w8
	and	x0, x8, #0x3f
	ret

