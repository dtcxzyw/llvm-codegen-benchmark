func0000000000000024:
	sub	w8, w2, #91
	cmn	w8, #26
	csel	w8, w0, w1, lo
	and	w0, w8, #0xf
	ret

func0000000000000004:
	sub	w8, w2, #3
	cmp	w8, #2
	csel	w8, w0, w1, lo
	and	w0, w8, #0xf
	ret

