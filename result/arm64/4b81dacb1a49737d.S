func0000000000000001:
	and	w8, w2, #0x1
	cmp	w8, w1
	csel	w0, wzr, w0, eq
	ret

func0000000000000004:
	and	w8, w2, #0xfff
	cmp	w8, w1
	csel	w0, wzr, w0, lo
	ret

