func0000000000000181:
	tst	w0, #0x1
	cset	w8, eq
	and	w0, w8, w1
	ret

func000000000000018c:
	tst	w0, #0x60
	cset	w8, ne
	tst	w1, #0x60
	csel	w0, wzr, w8, eq
	ret

func000000000000002c:
	mov	w8, #272
	tst	w0, w8
	cset	w8, ne
	tst	w1, #0x10
	csel	w0, wzr, w8, ne
	ret

func0000000000000021:
	and	w8, w0, #0x7f
	and	w9, w1, #0x7f
	cmp	w8, #16
	ccmp	w9, #16, #0, eq
	cset	w0, eq
	ret

