func0000000000000101:
	and	w8, w2, #0xff
	and	w9, w1, #0xff
	cmp	w8, #8
	cset	w8, hi
	cmp	w9, #3
	csel	w8, w8, w0, eq
	and	w0, w8, #0x1
	ret

func0000000000000181:
	and	w8, w1, #0xff
	tst	w2, #0xff
	cset	w9, ne
	cmp	w8, #14
	csel	w8, w9, w0, eq
	and	w0, w8, #0x1
	ret

func0000000000000021:
	and	w8, w2, #0xff
	and	w9, w1, #0xff
	cmp	w8, #2
	cset	w8, eq
	cmp	w9, #1
	csel	w8, w8, w0, eq
	and	w0, w8, #0x1
	ret

func0000000000000294:
	and	w8, w2, #0xff
	and	w9, w1, #0xff
	cmp	w8, #3
	cset	w8, lo
	cmp	w9, #3
	csel	w8, w8, w0, lo
	and	w0, w8, #0x1
	ret

