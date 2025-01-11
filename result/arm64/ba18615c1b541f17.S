func0000000000000001:
	and	w8, w1, #0xffff
	cmp	w0, w8
	csel	w8, w0, w8, lo
	cmp	w8, #0
	cset	w0, eq
	ret

func0000000000000018:
	and	w8, w1, #0xffff
	cmp	w0, w8
	csel	w8, w0, w8, lo
	cmp	w8, #16
	cset	w0, hi
	ret

func0000000000000014:
	and	w8, w1, #0xffff
	cmp	w0, w8
	csel	w8, w0, w8, lo
	cmp	w8, #4
	cset	w0, lo
	ret

