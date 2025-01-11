func0000000000000001:
	tst	w2, #0xff
	csel	w8, w0, w1, eq
	and	w0, w8, #0xf
	ret

func000000000000000c:
	and	w8, w2, #0xff
	cmp	w8, #98
	csel	w8, w1, w0, eq
	and	w0, w8, #0x100
	ret

func0000000000000004:
	and	w8, w2, #0xff
	cmp	w8, #3
	csel	w8, w0, w1, lo
	and	w0, w8, #0x10
	ret

func0000000000000008:
	and	w8, w2, #0xff
	cmp	w8, #128
	csel	w8, w0, w1, hi
	and	w0, w8, #0xffff
	ret

