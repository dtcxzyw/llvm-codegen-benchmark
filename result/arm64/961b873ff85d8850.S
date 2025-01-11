func0000000000000001:
	and	w8, w2, #0x1
	cmp	w8, w1
	csel	w0, w0, wzr, eq
	ret

func0000000000000004:
	and	w8, w2, #0x1f
	cmp	w8, w1
	csel	w0, w0, wzr, lo
	ret

