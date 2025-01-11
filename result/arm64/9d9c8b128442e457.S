func0000000000000042:
	mov	w8, #13
	and	w8, w0, w8
	cmp	w8, #4
	mov	w8, #8
	ccmp	w0, #7, #4, ne
	csel	w0, w8, w0, eq
	ret

func0000000000000050:
	mov	w8, #55296
	and	w9, w0, #0x1ff800
	lsr	w10, w0, #16
	cmp	w9, w8
	mov	w8, #65533
	ccmp	w10, #16, #2, ne
	csel	w0, w8, w0, hi
	ret

