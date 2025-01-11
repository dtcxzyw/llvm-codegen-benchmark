func00000000000000a1:
	mov	w8, w2
	sub	x8, x8, x1
	and	x8, x8, #0xfffffffffffffff0
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000021:
	mov	w8, w2
	sub	x8, x8, x1
	and	x8, x8, #0xfffffffffffffffe
	cmp	x0, x8
	cset	w0, eq
	ret

