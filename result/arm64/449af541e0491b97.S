func0000000000000021:
	tst	w2, #0xffff
	and	w8, w1, #0xffff
	cset	w9, eq
	cmp	w8, #1
	and	w9, w0, w9
	csel	w0, wzr, w9, ne
	ret

func0000000000000181:
	tst	w2, #0xffff
	and	w8, w1, #0xffff
	cset	w9, ne
	cmp	w8, #1
	and	w9, w9, w0
	csel	w0, wzr, w9, ne
	ret

func0000000000000104:
	and	w8, w2, #0xffff
	cmp	w8, #70
	ubfx	w8, w1, #5, #11
	cset	w9, hi
	and	w9, w0, w9
	cmp	w8, #2047
	csel	w0, wzr, w9, hs
	ret

func0000000000000084:
	mov	w8, #65528
	cmp	w8, w2, uxth
	ubfx	w8, w1, #5, #11
	cset	w9, hi
	and	w9, w9, w0
	cmp	w8, #2047
	csel	w0, wzr, w9, hs
	ret

func000000000000008c:
	and	w8, w2, #0xffff
	cmp	w8, #13
	cset	w8, lo
	tst	w1, #0xffff
	and	w8, w8, w0
	csel	w0, wzr, w8, eq
	ret

func000000000000018c:
	and	w8, w2, #0xffff
	cmp	w8, #3
	and	w8, w1, #0xffff
	cset	w9, ne
	cmp	w8, #3
	and	w9, w0, w9
	csel	w0, wzr, w9, eq
	ret

func000000000000002c:
	and	w8, w2, #0xffff
	cmp	w8, #2
	and	w8, w1, #0xffff
	cset	w9, eq
	cmp	w8, #1000
	and	w9, w9, w0
	csel	w0, wzr, w9, eq
	ret

