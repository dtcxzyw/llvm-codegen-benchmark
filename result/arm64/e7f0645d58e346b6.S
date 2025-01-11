func0000000000000021:
	and	w8, w2, #0xff
	cmp	w8, #192
	cset	w8, eq
	cmp	w1, #64
	csel	w8, w0, w8, eq
	and	w0, w8, #0x1
	ret

func0000000000000181:
	mov	w8, #768
	bics	wzr, w8, w2
	cset	w8, ne
	cmp	w1, #0
	csel	w8, w0, w8, eq
	and	w0, w8, #0x1
	ret

