func0000000000000421:
	mov	w8, #65526
	and	w9, w2, #0xffff
	and	w10, w0, #0xffff
	cmp	w8, w1, uxth
	ccmp	w8, w9, #0, eq
	ccmp	w8, w10, #0, eq
	cset	w0, eq
	ret

func000000000000318c:
	tst	w1, #0xffff
	cset	w8, ne
	tst	w2, #0xffff
	csel	w8, wzr, w8, eq
	tst	w0, #0xffff
	csel	w0, wzr, w8, eq
	ret

func000000000000302c:
	tst	w2, #0xffff
	cset	w8, ne
	tst	w0, #0xffff
	csel	w8, wzr, w8, eq
	tst	w1, #0xffff
	csel	w0, wzr, w8, ne
	ret

func0000000000001084:
	and	w8, w1, #0xffff
	and	w9, w2, #0xffff
	and	w10, w0, #0xffff
	cmp	w8, #173
	mov	w8, #173
	ccmp	w9, w8, #2, lo
	ccmp	w10, w8, #2, lo
	cset	w0, lo
	ret

func0000000000000581:
	and	w8, w2, #0xffff
	and	w9, w0, #0xffff
	cmp	w8, #49
	mov	w8, #37
	ccmp	w9, w8, #0, eq
	cset	w8, eq
	tst	w1, #0xffff
	csel	w0, wzr, w8, eq
	ret

func0000000000001184:
	mov	w8, #65526
	and	w9, w0, #0xffff
	and	w10, w1, #0xffff
	cmp	w8, w2, uxth
	mov	w8, #65510
	ccmp	w8, w9, #0, hi
	mov	w8, #45
	ccmp	w10, w8, #4, hi
	cset	w0, ne
	ret

func0000000000002108:
	and	w8, w1, #0xffff
	and	w9, w2, #0xffff
	cmp	w8, #31
	and	w8, w0, #0xffff
	ccmp	w9, #31, #0, hi
	ccmp	w8, #31, #0, hi
	cset	w0, hi
	ret

