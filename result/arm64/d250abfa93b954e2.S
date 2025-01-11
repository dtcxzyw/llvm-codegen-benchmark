func0000000000000011:
	and	w8, w2, #0xff
	sub	w8, w8, #97
	cmp	w8, #26
	csel	w8, w0, w1, lo
	sub	w0, w8, #127
	ret

func0000000000000013:
	and	w8, w2, #0xff
	sub	w8, w8, #97
	cmp	w8, #26
	csel	w8, w0, w1, lo
	add	w0, w8, #1
	ret

