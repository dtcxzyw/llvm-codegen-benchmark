func0000000000000034:
	and	w8, w1, #0xff
	cmp	w0, w8
	csel	w8, w0, w8, lo
	cmp	w8, #5
	cset	w0, lo
	ret

func0000000000000021:
	and	w8, w1, #0xff
	cmp	w0, w8
	csel	w8, w0, w8, lo
	cmp	w8, #8
	cset	w0, eq
	ret

func0000000000000001:
	and	w8, w1, #0xff
	cmp	w0, w8
	csel	w8, w0, w8, lo
	cmp	w8, #0
	cset	w0, eq
	ret

func0000000000000014:
	and	w8, w1, #0xff
	cmp	w0, w8
	csel	w8, w0, w8, lo
	cmp	w8, #2
	cset	w0, lo
	ret

