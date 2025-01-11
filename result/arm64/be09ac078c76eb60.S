func0000000000000003:
	cmp	w2, #3
	mov	w9, #19
	csel	w8, w0, w1, eq
	and	w0, w8, w9
	ret

func0000000000000019:
	cmp	w2, #0
	csel	w8, w1, w0, eq
	and	w0, w8, #0x3f
	ret

