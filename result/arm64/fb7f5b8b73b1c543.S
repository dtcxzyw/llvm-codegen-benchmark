func0000000000000048:
	mov	w8, #-9001
	add	w8, w2, w8
	cmp	w8, #2
	cset	w8, lo
	and	w8, w1, w8
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000008:
	mov	w8, #-9001
	add	w8, w2, w8
	cmp	w8, #2
	cset	w8, lo
	and	w8, w1, w8
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

