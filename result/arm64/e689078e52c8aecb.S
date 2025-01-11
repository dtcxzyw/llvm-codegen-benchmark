func0000000000000018:
	mov	x8, #274877906944
	cmp	x0, x8
	cset	w0, ne
	ret

func0000000000000002:
	cmp	x0, #0
	cset	w0, eq
	ret

func0000000000000014:
	mvn	x8, x0
	lsr	x0, x8, #63
	ret

