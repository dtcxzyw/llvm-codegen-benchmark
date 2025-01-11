func000000000000002c:
	lsr	x8, x1, #34
	tst	w0, #0xffff
	cset	w9, eq
	and	w0, w8, w9
	ret

func000000000000018c:
	tst	w0, #0xffff
	cset	w8, ne
	and	w0, w8, w1, lsr #8
	ret

func0000000000000081:
	mov	w8, #65278
	and	w9, w0, #0xffff
	tst	x1, #0x8000000
	ccmp	w8, w9, #0, eq
	cset	w0, hi
	ret

func0000000000000101:
	mov	w8, #770
	and	w9, w0, #0xffff
	tst	x1, #0x8000000
	ccmp	w9, w8, #0, eq
	cset	w0, hi
	ret

func0000000000000021:
	tst	x1, #0x6
	cset	w8, eq
	tst	w0, #0xffff
	csel	w0, wzr, w8, ne
	ret

func0000000000000181:
	tst	x1, #0x6
	cset	w8, eq
	tst	w0, #0xffff
	csel	w0, wzr, w8, eq
	ret

