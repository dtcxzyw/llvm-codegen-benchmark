func000000000000008c:
	and	w8, w1, #0xff
	and	w9, w2, #0xff
	cmp	w8, #95
	mov	w8, #246
	ccmp	w9, w8, #2, ne
	cset	w8, lo
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000084:
	and	w8, w1, #0xff
	and	w9, w2, #0xff
	cmp	w8, #246
	mov	w8, #230
	ccmp	w9, w8, #2, lo
	cset	w8, lo
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

