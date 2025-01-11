func0000000000000001:
	mov	w8, #223
	and	w8, w1, w8
	cmp	w8, #76
	cset	w8, eq
	and	w0, w0, w8
	ret

func000000000000000c:
	mov	w8, #125
	and	w8, w1, w8
	cmp	w8, #45
	cset	w8, ne
	and	w0, w8, w0
	ret

