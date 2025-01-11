func0000000000000302:
	and	w8, w2, #0xffff
	cmp	w8, #14, lsl #12
	cset	w8, ne
	tst	w0, #0xffff
	and	w8, w1, w8
	csinc	w0, w8, wzr, ne
	ret

func0000000000000042:
	tst	w2, #0xffff
	cset	w8, eq
	tst	w0, #0xffff
	and	w8, w8, w1
	csinc	w0, w8, wzr, ne
	ret

func0000000000000108:
	ubfx	w8, w2, #5, #11
	cmp	w8, #2047
	and	w8, w0, #0xffff
	cset	w9, lo
	cmp	w8, #173
	and	w9, w9, w1
	csinc	w0, w9, wzr, hs
	ret

func0000000000000102:
	mov	w8, #65487
	cmp	w8, w2, uxth
	and	w8, w1, #0xffff
	cset	w9, hi
	cmp	w8, #13
	and	w9, w0, w9
	csinc	w0, w9, wzr, ne
	ret

func0000000000000048:
	and	w8, w2, #0xffff
	cmp	w8, #23
	and	w8, w0, #0xffff
	cset	w9, eq
	cmp	w8, #5
	and	w9, w1, w9
	csinc	w0, w9, wzr, hs
	ret

func0000000000000202:
	and	w8, w2, #0xffff
	cmp	w8, #1
	cset	w8, hi
	tst	w0, #0xffff
	and	w8, w1, w8
	csinc	w0, w8, wzr, ne
	ret

