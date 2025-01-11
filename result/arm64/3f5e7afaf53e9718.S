func0000000000000918:
	mov	w8, #-11904
	mov	w9, #12351
	add	w8, w1, w8
	cmp	w1, w9
	mov	w9, #1893
	lsr	w8, w8, #4
	ccmp	w8, w9, #2, ne
	cset	w8, lo
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000118:
	mov	w8, #-11904
	mov	w9, #12351
	add	w8, w1, w8
	cmp	w1, w9
	mov	w9, #1893
	lsr	w8, w8, #4
	ccmp	w8, w9, #2, ne
	cset	w8, lo
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

