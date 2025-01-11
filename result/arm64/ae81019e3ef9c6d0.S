func0000000000000041:
	cmp	x1, #0
	and	w8, w2, w0
	cset	w9, eq
	and	w0, w8, w9
	ret

func0000000000000001:
	mov	x8, #-9223372036854775808
	cmp	x1, x8
	and	w8, w2, w0
	cset	w9, eq
	and	w0, w8, w9
	ret

