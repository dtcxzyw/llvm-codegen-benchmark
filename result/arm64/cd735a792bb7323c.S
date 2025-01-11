func0000000000000014:
	and	w8, w2, #0xfffffffc
	cmp	w8, w1
	csel	w8, w8, w1, lo
	cmp	x0, x8
	cset	w0, lo
	ret

func0000000000000021:
	and	w8, w2, #0xffff
	cmp	w8, w1
	csel	w8, w8, w1, lo
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000034:
	and	w8, w2, #0xffff
	cmp	w1, w8
	csel	w8, w1, w8, lo
	cmp	x0, x8
	cset	w0, lo
	ret

