func0000000000000042:
	mov	w8, #253
	and	w8, w1, w8
	cmp	w8, #4
	cset	w8, eq
	and	w0, w0, w8
	ret

func0000000000000050:
	and	w8, w1, #0xff
	cmp	w8, #6
	ccmp	w8, #1, #4, ls
	cset	w8, eq
	and	w0, w8, w0
	ret

