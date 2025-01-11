func0000000000000008:
	mov	w8, #-44032
	and	w9, w0, w1
	add	w8, w2, w8
	lsr	w8, w8, #2
	cmp	w8, #2793
	cset	w8, lo
	orr	w8, w8, w9
	and	w0, w8, #0x1
	ret

func0000000000000048:
	mov	w8, #-44032
	and	w9, w0, w1
	add	w8, w2, w8
	lsr	w8, w8, #2
	cmp	w8, #2793
	cset	w8, lo
	orr	w8, w8, w9
	and	w0, w8, #0x1
	ret

func0000000000000010:
	sub	w8, w2, #2
	and	w9, w0, w1
	cmn	w8, #3
	cset	w8, lo
	orr	w8, w8, w9
	and	w0, w8, #0x1
	ret

