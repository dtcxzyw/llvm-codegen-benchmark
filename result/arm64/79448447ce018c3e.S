func0000000000000058:
	and	w8, w0, #0x7ff
	sub	w8, w8, #1075
	and	w8, w8, #0xfffffffe
	cmp	w8, #2
	cset	w0, ne
	ret

func00000000000000d8:
	mov	w8, #7
	bics	wzr, w8, w0
	cset	w0, ne
	ret

