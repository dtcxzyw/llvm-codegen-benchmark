func0000000000000010:
	mov	x8, #-2305843009213693951
	add	x8, x1, x8
	lsr	x8, x8, #61
	cmp	x8, #7
	cset	w8, lo
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

