func000000000000000c:
	ubfx	w0, w0, #4, #1
	ret

func0000000000000001:
	mov	w8, #56
	bics	wzr, w8, w0
	cset	w0, eq
	ret

