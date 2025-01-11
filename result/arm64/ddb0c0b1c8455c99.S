func0000000000000008:
	and	x9, x1, #0xfffffffffffffff0
	mov	x8, #9223372036854775792
	add	x9, x9, x0
	cmp	x9, x8
	cset	w0, hi
	ret

func0000000000000001:
	and	x8, x1, #0xfffffffffffffff0
	cmn	x8, x0
	cset	w0, eq
	ret

