func0000000000000044:
	mov	w8, #1
	lsl	w8, w8, w2
	cmp	w8, w1
	cset	w8, lo
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000055:
	lsr	w8, w1, w2
	cmp	w8, #0
	cset	w8, ne
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

