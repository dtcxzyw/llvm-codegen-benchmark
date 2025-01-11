func0000000000000084:
	and	w8, w0, #0xff
	cmp	w2, #10
	mov	w9, #58
	ccmp	w8, w9, #2, lo
	csel	w0, w0, w1, lo
	ret

