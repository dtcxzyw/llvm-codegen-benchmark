func0000000000000181:
	mov	w8, #1032
	tst	w2, w8
	ccmp	w1, #0, #0, ne
	cset	w8, ne
	and	w0, w8, w0
	ret

func000000000000010c:
	ubfx	w8, w2, #30, #1
	cmp	w1, #255
	csinc	w8, w8, wzr, ls
	and	w0, w8, w0
	ret

func000000000000002c:
	tst	w2, #0x3
	ccmp	w1, #0, #4, eq
	cset	w8, eq
	and	w0, w8, w0
	ret

func000000000000018c:
	and	w8, w2, #0x40
	orr	w8, w8, w1
	cmp	w8, #0
	cset	w8, ne
	and	w0, w8, w0
	ret

func0000000000000021:
	mov	w8, #122
	tst	w2, w8
	ccmp	w1, #0, #4, ne
	cset	w8, eq
	and	w0, w8, w0
	ret

