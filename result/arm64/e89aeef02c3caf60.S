func0000000000000064:
	and	w8, w0, #0xffff
	sub	w9, w8, #65
	add	w10, w8, #32
	cmp	w9, #26
	csel	w0, w10, w8, lo
	ret

func0000000000000024:
	sub	w8, w0, #97
	sub	w9, w0, #32
	and	w8, w8, #0xffff
	cmp	w8, #26
	csel	w0, w9, w0, lo
	ret

