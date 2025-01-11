func0000000000000008:
	mov	w8, #63745
	movk	w8, #21, lsl #16
	cmp	x0, x8
	cset	w0, lo
	ret

func0000000000000018:
	cmp	x0, #0
	cset	w0, ne
	ret

func0000000000000002:
	cmn	x0, #1
	cset	w0, eq
	ret

