func000000000000002c:
	tst	w0, #0xc
	cset	w8, ne
	tst	w0, #0x1
	csel	w0, wzr, w8, ne
	ret

func0000000000000181:
	tst	w0, #0x20
	cset	w8, eq
	tst	w0, #0x1f
	csel	w0, wzr, w8, eq
	ret

func000000000000018c:
	and	w8, w0, #0x7
	tst	w0, #0x6
	ccmp	w8, #3, #4, ne
	cset	w0, ne
	ret

func0000000000000301:
	and	w8, w0, #0xe0
	and	w9, w0, #0x1f
	cmp	w8, #96
	ccmp	w9, #2, #0, eq
	cset	w0, hi
	ret

func0000000000000038:
	and	w9, w0, #0xf
	mov	w8, #64
	and	w10, w0, #0xf0
	cmp	w9, #4
	ccmp	w10, w8, #0, hi
	cset	w0, eq
	ret

