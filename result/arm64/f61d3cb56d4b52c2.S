func0000000000000021:
	sbfx	w8, w1, #3, #1
	neg	w9, w0
	and	w0, w8, w9
	ret

func0000000000000061:
	mov	w8, #32
	tst	w1, #0x7fc
	sub	w8, w8, w0
	csinv	w0, w8, wzr, ne
	ret

