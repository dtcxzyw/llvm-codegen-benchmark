func0000000000000006:
	and	w8, w1, #0xff
	cmp	w8, #2
	csel	w8, w0, w1, eq
	and	w0, w8, #0xff
	ret

func0000000000000004:
	and	w8, w1, #0xff
	cmp	w8, #2
	csel	w8, w0, w1, eq
	and	w0, w8, #0x1
	ret

