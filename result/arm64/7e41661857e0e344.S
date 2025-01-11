func0000000000000001:
	ubfiz	w8, w1, #1, #2
	and	w9, w0, #0xff
	lsr	w8, w9, w8
	mov	w9, #3
	bics	wzr, w9, w8
	cset	w0, eq
	ret

func000000000000000c:
	ubfiz	w8, w1, #1, #2
	and	w9, w0, #0xff
	lsr	w8, w9, w8
	mov	w9, #3
	bics	wzr, w9, w8
	cset	w0, ne
	ret

