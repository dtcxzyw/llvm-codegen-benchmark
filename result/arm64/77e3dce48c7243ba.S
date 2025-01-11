func0000000000000024:
	and	w8, w2, #0xffff
	orr	w9, w0, w1
	sub	w8, w8, #1004
	cmp	w8, #3
	cset	w8, lo
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret

func0000000000000004:
	mov	w8, #-18432
	mov	w9, #-18431
	add	w8, w8, w2, uxth
	cmp	w8, w9
	orr	w9, w0, w1
	cset	w8, lo
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret

