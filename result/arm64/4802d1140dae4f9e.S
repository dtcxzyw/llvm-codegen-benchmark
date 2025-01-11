func0000000000000001:
	and	w8, w2, #0xe0
	and	w9, w0, w1
	cmp	w8, #192
	cset	w8, eq
	and	w0, w8, w9
	ret

func000000000000000c:
	mov	w8, #199
	and	w9, w0, w1
	and	w8, w2, w8
	cmp	w8, #194
	cset	w8, ne
	and	w0, w8, w9
	ret

