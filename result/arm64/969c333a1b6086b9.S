func0000000000000014:
	and	w8, w0, #0xff
	cmp	w8, #24
	csel	w0, w0, w1, lo
	ret

func0000000000000004:
	and	w8, w0, #0xff
	cmp	w8, #240
	csel	w0, w0, w1, lo
	ret

func000000000000000c:
	tst	w0, #0xff
	csel	w0, w1, w0, eq
	ret

func0000000000000008:
	tst	w0, #0xfe
	csel	w0, w0, w1, ne
	ret

