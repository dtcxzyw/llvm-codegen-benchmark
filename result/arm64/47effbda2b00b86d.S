func0000000000000024:
	and	w8, w0, #0x7f
	sub	w8, w8, #5
	cmn	w8, #4
	cset	w0, lo
	ret

func0000000000000061:
	mov	w8, #15
	bics	wzr, w8, w0
	cset	w0, eq
	ret

