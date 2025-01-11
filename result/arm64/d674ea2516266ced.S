func0000000000000084:
	tst	w1, #0xffff
	cset	w8, eq
	tst	w2, #0xffff
	csinc	w8, w8, wzr, ne
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000404:
	and	w8, w2, #0xffff
	tst	w1, #0xffff
	mov	w9, #3280
	ccmp	w8, w9, #2, ne
	cset	w8, hi
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000604:
	and	w8, w1, #0xffff
	tst	w2, #0xffff
	mov	w9, #128
	ccmp	w8, w9, #4, eq
	cset	w8, eq
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000210:
	and	w8, w1, #0xffff
	and	w9, w2, #0xffff
	cmp	w8, #10
	ccmp	w9, #26, #0, hs
	cset	w8, lo
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000090:
	and	w8, w2, #0xffff
	tst	w1, #0xff00
	ccmp	w8, #31, #4, ne
	cset	w8, eq
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000620:
	and	w8, w1, #0xffff
	and	w9, w2, #0xffff
	cmp	w8, #4
	ccmp	w9, #8, #0, ls
	cset	w8, ne
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000204:
	and	w8, w1, #0xffff
	tst	w2, #0xfffe
	mov	w9, #66
	ccmp	w8, w9, #4, ne
	cset	w8, eq
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func00000000000000b0:
	tst	w1, #0xffff
	cset	w8, ne
	tst	w2, #0xffff
	csinc	w8, w8, wzr, ne
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

