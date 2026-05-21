func0000000000000006:
	and	w8, w0, #0x3
	cmp	w0, #0
	csel	w0, w0, w8, mi
	ret

func0000000000000004:
	and	w8, w0, #0xfffffbff
	cmp	wzr, w0, lsr #24
	csel	w0, w0, w8, eq
	ret

