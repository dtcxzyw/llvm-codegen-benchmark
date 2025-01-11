func0000000000000021:
	and	w8, w2, #0xff
	cmp	w8, #9
	csinc	w8, w1, wzr, eq
	cmp	w0, w8
	cset	w0, eq
	ret

func0000000000000028:
	tst	w2, #0xff
	mov	w8, #255
	csel	w8, w1, w8, eq
	cmp	w0, w8
	cset	w0, hi
	ret

func0000000000000034:
	tst	w2, #0xff
	mov	w8, #255
	csel	w8, w1, w8, eq
	cmp	w0, w8
	cset	w0, lo
	ret

func0000000000000024:
	tst	w2, #0xff
	csinc	w8, w1, wzr, eq
	cmp	w0, w8
	cset	w0, lo
	ret

