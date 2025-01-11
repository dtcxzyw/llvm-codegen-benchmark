func0000000000000004:
	and	w8, w2, #0xff
	sub	w8, w8, #65
	cmp	w8, #26
	csel	x0, x0, x1, lo
	ret

func0000000000000024:
	and	w8, w2, #0xff
	sub	w8, w8, #54
	cmp	w8, #3
	csel	x0, x0, x1, lo
	ret

