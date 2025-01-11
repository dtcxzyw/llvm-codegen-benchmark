func0000000000000004:
	and	w8, w2, #0xfffffffc
	cmp	w8, w1
	csel	w8, w8, w1, lo
	cmp	w0, w8
	cset	w0, lo
	ret

func0000000000000001:
	and	w8, w2, #0xff
	cmp	w8, w1
	csel	w8, w8, w1, lo
	cmp	w0, w8
	cset	w0, eq
	ret

func0000000000000014:
	and	w8, w2, #0x1c0
	cmp	w8, w1
	csel	w8, w8, w1, lo
	cmp	w0, w8
	cset	w0, lo
	ret

