func0000000000000850:
	sub	w8, w0, #3
	and	w8, w8, #0xff
	cmp	w8, #2
	ccmp	w8, #1, #4, ls
	cset	w0, eq
	ret

func0000000000000050:
	sub	w8, w0, #4
	and	w8, w8, #0xff
	cmp	w8, #3
	ccmp	w8, #1, #4, ls
	cset	w0, eq
	ret

func0000000000000042:
	add	w9, w0, #33
	mov	w8, #126
	and	w9, w9, #0xff
	cmp	w9, #84
	ccmp	w9, w8, #4, ne
	cset	w0, eq
	ret

