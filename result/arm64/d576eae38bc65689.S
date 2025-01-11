func000000000000018c:
	cmp	w1, #5
	ccmp	w1, #0, #4, ne
	cset	w8, ne
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func000000000000028c:
	mov	w8, #60223
	lsr	w9, w1, #6
	cmp	w1, w8
	mov	w8, #961
	ccmp	w9, w8, #2, ne
	cset	w8, lo
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

