func0000000000000034:
	sub	w8, w1, #52
	and	w9, w8, #0xff
	cmp	w9, #26
	csel	w0, w8, w0, lo
	ret

func0000000000000004:
	sub	w8, w1, #48
	and	w9, w8, #0xff
	cmp	w9, #10
	csel	w0, w8, w0, lo
	ret

