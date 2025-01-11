func000000000000318c:
	orr	w8, w1, w2
	orr	w8, w8, w0
	tst	w8, #0xffff
	cset	w0, ne
	ret

func0000000000000421:
	mov	w8, #32767
	and	w9, w2, #0xffff
	and	w10, w0, #0xffff
	cmp	w8, w1, uxth
	ccmp	w8, w9, #4, ne
	ccmp	w8, w10, #4, ne
	cset	w0, eq
	ret

func0000000000001084:
	ubfx	w8, w1, #5, #11
	and	w9, w2, #0xffff
	and	w10, w0, #0xffff
	cmp	w8, #1923
	mov	w8, #2988
	ccmp	w9, w8, #0, hs
	ccmp	w10, #3, #0, hs
	cset	w0, lo
	ret

func0000000000002108:
	and	w8, w1, #0xffff
	and	w9, w2, #0xffff
	and	w10, w0, #0xffff
	cmp	w8, #32
	mov	w8, #32
	ccmp	w9, w8, #2, ls
	ccmp	w10, w8, #2, ls
	cset	w0, hi
	ret

func0000000000000581:
	tst	w2, #0xffff
	cset	w8, eq
	tst	w0, #0xffff
	csinc	w8, w8, wzr, ne
	tst	w1, #0xffff
	csinc	w0, w8, wzr, eq
	ret

