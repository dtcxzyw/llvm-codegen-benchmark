func0000000000000042:
	cmp	w0, #0
	ccmn	x1, #8, #4, ne
	cset	w0, eq
	ret

func0000000000000058:
	mov	w8, #232
	cmp	w0, #1
	ccmp	x1, x8, #4, eq
	cset	w0, eq
	ret

func0000000000000102:
	cmp	x1, #32
	ccmp	w0, #2, #0, ne
	cset	w0, lo
	ret

func0000000000000050:
	cmp	w0, #9
	ccmn	x1, #1, #4, ls
	cset	w0, eq
	ret

