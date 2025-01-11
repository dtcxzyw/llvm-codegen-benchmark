func0000000000000000:
	and	w9, w0, #0xff
	mov	w8, #252
	cmp	w9, #252
	csel	w0, w9, w8, lo
	ret

func0000000000000001:
	and	w9, w0, #0xff
	mov	w8, #18
	cmp	w9, #18
	csel	w0, w9, w8, lo
	ret

