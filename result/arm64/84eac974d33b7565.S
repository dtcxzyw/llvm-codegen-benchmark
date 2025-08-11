func0000000000000006:
	and	w8, w0, #0x3
	cmp	w0, #0
	csel	w0, w0, w8, mi
	ret

func0000000000000004:
	lsr	w8, w0, #24
	and	w9, w0, #0xfffffbff
	cmp	w8, #0
	csel	w0, w0, w9, eq
	ret

