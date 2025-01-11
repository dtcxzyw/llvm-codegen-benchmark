func0000000000000048:
	mov	w8, #-11904
	add	w8, w2, w8
	lsr	w8, w8, #4
	cmp	w8, #1893
	cset	w8, lo
	and	w8, w1, w8
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000008:
	sub	w8, w2, #23
	cmn	w8, #3
	cset	w8, lo
	and	w8, w8, w1
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000010:
	sub	w8, w2, #1
	cmn	w8, #2
	cset	w8, lo
	and	w8, w1, w8
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000058:
	cmp	w2, #42
	cset	w8, ne
	and	w8, w1, w8
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

