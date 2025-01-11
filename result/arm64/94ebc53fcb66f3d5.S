func000000000000018c:
	cmp	w1, #0
	mov	w9, #80
	cset	w8, ne
	tst	w2, w9
	and	w8, w0, w8
	csinc	w0, w8, wzr, eq
	ret

func0000000000000021:
	cmp	w1, #0
	cset	w8, eq
	tst	w2, #0x2
	and	w8, w0, w8
	csinc	w0, w8, wzr, ne
	ret

func0000000000000181:
	cmp	w1, #0
	cset	w8, ne
	tst	w2, #0x8
	and	w8, w0, w8
	csinc	w0, w8, wzr, ne
	ret

func0000000000000081:
	cmp	w1, #2
	and	w8, w2, #0xfffffff7
	cset	w9, lo
	cmp	w8, #1
	and	w8, w0, w9
	csinc	w0, w8, wzr, ne
	ret

func000000000000002c:
	cmp	w1, #0
	cset	w8, eq
	and	w8, w0, w8
	orr	w8, w8, w2
	and	w0, w8, #0x1
	ret

