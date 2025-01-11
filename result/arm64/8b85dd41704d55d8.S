func0000000000000002:
	and	w8, w0, #0xff
	cmp	w8, #200
	cset	w0, ne
	ret

func0000000000000018:
	mov	w8, #21
	and	w8, w0, w8
	cmp	w8, #1
	cset	w0, eq
	ret

