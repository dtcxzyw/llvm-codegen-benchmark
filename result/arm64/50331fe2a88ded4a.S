func0000000000000018:
	and	w8, w2, #0xff
	cmp	w8, w1
	csel	w8, w8, w1, hi
	cmp	w8, w0
	cset	w0, hi
	ret

func0000000000000001:
	and	w8, w2, #0xff
	cmp	w8, w1
	csel	w8, w8, w1, hi
	cmp	w8, w0
	cset	w0, eq
	ret

func0000000000000014:
	and	w8, w2, #0xffff
	cmp	w8, w1
	csel	w8, w8, w1, hi
	cmp	w8, w0
	cset	w0, lo
	ret

func0000000000000008:
	and	w8, w2, #0xff
	cmp	w8, w1
	csel	w8, w8, w1, hi
	cmp	w8, w0
	cset	w0, hi
	ret

