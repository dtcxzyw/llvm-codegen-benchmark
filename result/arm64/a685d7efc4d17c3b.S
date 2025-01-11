func0000000000000902:
	mov	w8, #95
	cmp	w0, #95
	and	w8, w0, w8
	sub	w8, w8, #65
	ccmp	w8, #26, #0, ne
	cset	w0, lo
	ret

func0000000000000102:
	and	w8, w0, #0xffffffdf
	cmp	w0, #95
	sub	w8, w8, #65
	ccmp	w8, #26, #0, ne
	cset	w0, lo
	ret

