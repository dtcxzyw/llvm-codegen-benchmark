func0000000000000001:
	cmp	w2, #0
	csel	w8, w0, w1, eq
	and	w0, w8, #0xff
	ret

func0000000000000004:
	cmp	w2, #4
	csel	w8, w0, w1, lo
	and	w0, w8, #0xfffffffd
	ret

