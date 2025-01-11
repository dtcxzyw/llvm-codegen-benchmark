func000000000000318c:
	and	w8, w1, #0xff
	and	w9, w2, #0xff
	and	w10, w0, #0xff
	cmp	w8, #86
	mov	w8, #79
	ccmp	w9, w8, #0, eq
	mov	w8, #76
	ccmp	w10, w8, #0, eq
	cset	w0, ne
	ret

func0000000000000421:
	tst	w1, #0xff
	cset	w8, eq
	tst	w2, #0xff
	csinc	w8, w8, wzr, ne
	tst	w0, #0xff
	csinc	w0, w8, wzr, ne
	ret

func0000000000003021:
	tst	w1, #0xff
	cset	w8, eq
	tst	w0, #0xff
	csinc	w8, w8, wzr, ne
	tst	w2, #0xff
	csinc	w0, w8, wzr, eq
	ret

func00000000000010c4:
	and	w8, w2, #0xff
	sxtb	w9, w1
	and	w10, w0, #0xff
	cmp	w8, #26
	ccmp	w10, #26, #0, hs
	ccmp	w9, #0, #8, hs
	cset	w0, lt
	ret

func0000000000000581:
	tst	w2, #0xff
	cset	w8, eq
	tst	w0, #0xff
	csinc	w8, w8, wzr, ne
	tst	w1, #0xff
	csinc	w0, w8, wzr, eq
	ret

func000000000000294a:
	sxtb	w8, w1
	sxtb	w9, w2
	sxtb	w10, w0
	cmn	w8, #113
	mov	w8, #-65
	ccmp	w9, w8, #0, le
	ccmp	w10, w8, #0, le
	cset	w0, gt
	ret

func000000000000288a:
	sxtb	w8, w2
	sxtb	w9, w0
	and	w10, w1, #0xff
	cmn	w8, #65
	mov	w8, #-65
	ccmp	w9, w8, #0, le
	mov	w8, #208
	ccmp	w10, w8, #0, le
	cset	w0, lo
	ret

func000000000000308c:
	and	w8, w2, #0xff
	and	w9, w0, #0xff
	cmp	w8, #18
	ccmp	w9, #10, #0, eq
	cset	w8, ne
	tst	w1, #0xe0
	csinc	w0, w8, wzr, ne
	ret

func0000000000002108:
	and	w8, w1, #0xff
	and	w9, w2, #0xff
	and	w10, w0, #0xff
	cmp	w8, #133
	mov	w8, #133
	ccmp	w9, w8, #2, ls
	ccmp	w10, w8, #2, ls
	cset	w0, hi
	ret

func0000000000001084:
	and	w8, w1, #0xff
	and	w9, w2, #0xff
	and	w10, w0, #0xff
	cmp	w8, #43
	mov	w8, #43
	ccmp	w9, w8, #0, hs
	ccmp	w10, w8, #0, hs
	cset	w0, lo
	ret

func0000000000006318:
	and	w8, w1, #0xff
	and	w9, w2, #0xff
	and	w10, w0, #0xff
	cmp	w8, #23
	mov	w8, #59
	ccmp	w9, w8, #2, ls
	ccmp	w10, w8, #2, ls
	cset	w0, hi
	ret

func00000000000018c6:
	orr	w8, w1, w2
	orr	w8, w8, w0
	ubfx	w0, w8, #7, #1
	ret

