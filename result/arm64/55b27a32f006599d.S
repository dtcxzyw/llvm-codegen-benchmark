func0000000000000001:
	and	w8, w0, #0xfffffffb
	tst	w1, #0xff
	csel	w0, w8, w0, eq
	ret

func0000000000000004:
	and	w8, w1, #0xff
	and	w9, w0, #0xffffffdf
	cmp	w8, #26
	csel	w0, w9, w0, lo
	ret

