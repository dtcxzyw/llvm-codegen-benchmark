func00000000000000a6:
	cmp	w1, w2, uxth
	cset	w8, ge
	and	w0, w0, w8
	ret

func0000000000000026:
	and	w8, w2, #0xffff
	mov	w9, #16386
	sub	w8, w8, w1
	cmp	w8, w9
	cset	w8, lt
	and	w0, w0, w8
	ret

