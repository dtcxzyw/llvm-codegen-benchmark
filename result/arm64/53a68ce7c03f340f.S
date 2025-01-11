func0000000000000001:
	mov	w8, #-4097
	cmp	w0, w8
	cset	w0, hi
	ret

func000000000000000c:
	lsr	w8, w0, #24
	cmp	w8, #4
	cset	w0, ne
	ret

