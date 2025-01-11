func0000000000000002:
	cmp	w0, #2
	cset	w0, eq
	ret

func0000000000000018:
	cmp	w0, #0
	cset	w0, ne
	ret

func0000000000000014:
	mvn	w8, w0
	lsr	w0, w8, #31
	ret

func0000000000000008:
	lsr	w8, w0, #24
	cmp	w8, #23
	cset	w0, lo
	ret

