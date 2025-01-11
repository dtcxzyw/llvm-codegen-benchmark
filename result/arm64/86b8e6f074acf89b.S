func0000000000000021:
	orr	w9, w0, w1
	mov	w8, #32993
	tst	w9, #0xff
	mov	w9, #4
	csel	w0, w9, w8, eq
	ret

func0000000000000181:
	and	w9, w0, #0xff
	tst	w1, #0xff
	mov	w8, #65536
	ccmp	w9, #1, #0, ne
	csel	w0, w8, wzr, eq
	ret

func000000000000018c:
	and	w9, w0, #0xff
	tst	w1, #0xff
	mov	w8, #3
	ccmp	w9, #0, #4, ne
	csel	w0, w8, wzr, ne
	ret

func0000000000000101:
	and	w9, w1, #0xff
	and	w10, w0, #0xff
	mov	w8, #10000
	cmp	w9, #14
	ccmp	w10, #2, #0, hi
	csel	w0, wzr, w8, eq
	ret

