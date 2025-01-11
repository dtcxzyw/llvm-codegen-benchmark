func0000000000000025:
	sub	x8, x2, x1
	asr	x8, x8, #3
	eor	x8, x8, #0xfffffffffffffff
	cmp	x0, x8
	cset	w0, ls
	ret

