func0000000000000001:
	and	w8, w2, #0xff
	cmp	w8, #2
	csel	w8, w0, w1, eq
	and	w0, w8, #0x1
	ret

func0000000000000004:
	and	w8, w2, #0xff
	cmp	w8, #11
	csel	w8, w0, w1, lo
	and	w0, w8, #0x1
	ret

func0000000000000014:
	and	w8, w2, #0xff
	cmp	w8, #3
	csel	w8, w0, w1, lo
	and	w0, w8, #0x1
	ret

