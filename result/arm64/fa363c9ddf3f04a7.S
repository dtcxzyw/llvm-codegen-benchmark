func0000000000008090:
	and	w8, w2, #0xffff
	and	w9, w0, #0xffff
	cmp	w8, #3280
	mov	w8, #2456
	ccmp	w9, w8, #2, ls
	cset	w8, hi
	tst	w1, #0xffff
	csinc	w0, w8, wzr, ne
	ret

func000000000000c082:
	and	w8, w1, #0xffff
	and	w9, w0, #0xffff
	cmp	w8, #128
	ccmp	w9, #4, #4, ne
	cset	w8, eq
	tst	w2, #0xffff
	csinc	w0, w8, wzr, eq
	ret

func0000000000004202:
	and	w8, w1, #0xffff
	and	w9, w2, #0xffff
	cmp	w8, #10
	and	w8, w0, #0xffff
	ccmp	w9, #26, #0, hs
	mov	w9, #95
	ccmp	w8, w9, #4, hs
	cset	w0, eq
	ret

func0000000000001202:
	and	w8, w2, #0xffff
	and	w9, w0, #0xffff
	cmp	w8, #31
	ccmp	w9, #31, #4, ne
	cset	w8, eq
	tst	w1, #0xff00
	csinc	w0, w8, wzr, ne
	ret

func0000000000004208:
	tst	w0, #0xffe0
	and	w8, w2, #0xffff
	mov	w10, #71
	cset	w9, eq
	tst	w1, #0xfff8
	ccmp	w8, w10, #0, ne
	csinc	w0, w9, wzr, hs
	ret

func0000000000004210:
	and	w8, w1, #0xffff
	and	w9, w2, #0xffff
	and	w10, w0, #0xffff
	cmp	w8, #7
	mov	w8, #49
	ccmp	w9, w8, #0, hs
	ccmp	w10, #21, #0, hs
	cset	w0, lo
	ret

func0000000000004082:
	mov	w8, #15104
	and	w9, w0, #0xffff
	and	w10, w2, #0xffff
	cmp	w8, w1, uxth
	mov	w8, #8976
	ccmp	w8, w9, #4, ne
	ccmp	w10, #31, #0, ne
	cset	w0, lo
	ret

func0000000000004088:
	and	w8, w2, #0xffff
	tst	w0, #0xfffc
	and	w9, w1, #0xffff
	ccmp	w8, #5, #0, ne
	mov	w8, #8204
	ccmp	w8, w9, #4, hs
	cset	w0, eq
	ret

