func0000000000000021:
	and	w8, w2, #0xff
	cmp	w8, #22
	csel	w8, wzr, w1, eq
	cmp	w0, w8
	cset	w0, eq
	ret

func0000000000000034:
	and	w8, w2, #0xff
	cmp	w8, #22
	ccmp	w1, w0, #0, ne
	cset	w0, hi
	ret

func0000000000000024:
	and	w8, w2, #0xff
	cmp	w8, #1
	ccmp	w1, w0, #0, ne
	cset	w0, hi
	ret

func0000000000000028:
	tst	w2, #0xff
	mov	w8, #3
	csel	w8, w8, w1, eq
	cmp	w0, w8
	cset	w0, hi
	ret

