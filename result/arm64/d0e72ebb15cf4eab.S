func0000000000000024:
	tst	w2, #0x1
	mov	w8, #16
	csel	w8, w1, w8, eq
	cmp	w0, w8
	cset	w0, lo
	ret

func0000000000000021:
	and	w8, w2, #0x1ffffff
	tst	w8, #0xff0000ff
	csel	w8, w1, wzr, eq
	cmp	w0, w8
	cset	w0, eq
	ret

func000000000000002c:
	tst	w2, #0x80000
	mov	w8, #1792
	csel	w8, w1, w8, eq
	cmp	w0, w8
	cset	w0, ne
	ret

func0000000000000028:
	tst	w2, #0x40
	mov	w8, #127
	csel	w8, w1, w8, eq
	cmp	w0, w8
	cset	w0, hi
	ret

