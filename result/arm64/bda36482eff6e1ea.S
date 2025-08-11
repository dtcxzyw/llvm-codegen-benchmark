func0000000000001082:
	tst	w2, #0xff
	ccmp	w1, #0, #4, ne
	ccmp	w0, #0, #4, ne
	cset	w0, eq
	ret

func0000000000001098:
	and	w8, w1, #0xff
	cmp	w8, #10
	ccmp	w2, #1, #4, ne
	ccmp	w0, #1, #8, ne
	cset	w0, lt
	ret

func0000000000001202:
	cmp	w2, #96
	mov	w8, #192
	ccmp	w0, w8, #4, ne
	cset	w8, eq
	tst	w1, #0xc0
	csinc	w0, w8, wzr, ne
	ret

func000000000000160c:
	and	w8, w1, #0xff
	cmp	w8, #17
	ccmp	w2, #0, #4, eq
	ccmp	w0, #1, #8, ne
	cset	w0, lt
	ret

func000000000000c40c:
	mov	w8, #1
	tst	w2, #0xff
	movk	w8, #17, lsl #16
	ccmp	w1, w8, #2, eq
	ccmp	w0, #0, #8, ls
	cset	w0, mi
	ret

func0000000000004608:
	cmp	w2, #50
	mov	w8, #139
	ccmp	w0, w8, #0, hs
	cset	w8, lo
	tst	w1, #0xff
	csinc	w0, w8, wzr, eq
	ret

func000000000000c208:
	cmp	w1, #50
	mov	w8, #139
	ccmp	w0, w8, #0, hs
	cset	w8, lo
	tst	w2, #0xff
	csinc	w0, w8, wzr, eq
	ret

func0000000000008418:
	and	w8, w1, #0xff
	cmp	w8, #1
	ccmp	w2, #11, #2, ls
	ccmp	w0, #1, #8, ls
	cset	w0, lt
	ret

func000000000000c410:
	lsr	w8, w1, #16
	cmp	w8, #16
	mov	w8, #1114112
	ccmp	w0, w8, #2, ls
	cset	w8, hi
	tst	w2, #0xff
	csinc	w0, w8, wzr, eq
	ret

