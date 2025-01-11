func0000000000000001:
	tst	w2, #0xff
	csel	w8, w0, w1, eq
	and	w0, w8, #0xf
	ret

func0000000000000004:
	and	w8, w2, #0xff
	cmp	w8, #26
	csel	w8, w0, w1, lo
	and	w0, w8, #0xffffffdf
	ret

func0000000000000008:
	and	w8, w2, #0xff
	cmp	w8, #126
	csel	w8, w0, w1, hi
	and	w0, w8, #0xfffffffd
	ret

func000000000000000c:
	tst	w2, #0xff
	csel	w8, w1, w0, eq
	and	w0, w8, #0x3
	ret

