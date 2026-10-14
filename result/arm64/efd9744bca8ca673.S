func0000000000000181:
	mov	w8, #32767
	lsr	x9, x1, #62
	cmp	w8, w0, uxth
	cset	w8, eq
	and	w0, w8, w9
	ret

func0000000000000021:
	tst	w0, #0xffff
	cset	w8, eq
	tst	x1, #0x1
	csel	w0, wzr, w8, ne
	ret

func0000000000000184:
	tst	w0, #0xfffc
	cset	w8, eq
	and	w0, w8, w1, lsr #27
	ret

func000000000000018c:
	tst	w0, #0xffff
	cset	w8, ne
	and	w0, w8, w1, lsr #11
	ret

func000000000000002c:
	tst	w0, #0xffff
	cset	w8, ne
	tst	x1, #0x1000000
	csel	w0, wzr, w8, ne
	ret

func0000000000000028:
	mov	w8, #32896
	and	w9, w0, #0xffff
	tst	x1, x8
	ccmp	w9, #1, #0, eq
	cset	w0, hi
	ret

