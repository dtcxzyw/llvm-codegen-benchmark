func000000000000000a:
	mov	w8, #2147483647
	sub	w9, w0, #320
	cmp	w9, w8
	cset	w0, lo
	ret

func0000000000000008:
	lsr	w8, w0, #9
	cmp	w8, #1002
	cset	w0, hi
	ret

