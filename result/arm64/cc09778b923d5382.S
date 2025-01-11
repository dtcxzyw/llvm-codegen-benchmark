func0000000000000210:
	and	w8, w1, #0xff
	and	w9, w2, #0xff
	cmp	w8, #21
	ccmp	w9, #5, #0, hs
	cset	w8, lo
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000204:
	and	w8, w1, #0xff
	and	w9, w2, #0xff
	cmp	w8, #45
	ccmp	w9, #26, #0, ne
	cset	w8, lo
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000630:
	and	w8, w1, #0xff
	and	w9, w2, #0xff
	cmp	w8, #80
	mov	w8, #75
	ccmp	w9, w8, #0, eq
	cset	w8, ne
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000404:
	and	w8, w1, #0xff
	and	w9, w2, #0xff
	cmp	w8, #4
	ccmp	w9, #7, #2, ne
	cset	w8, hi
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000090:
	tst	w1, #0xe0
	cset	w8, eq
	tst	w2, #0xff
	csinc	w8, w8, wzr, ne
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000084:
	and	w8, w1, #0xff
	and	w9, w2, #0xff
	cmp	w8, #22
	ccmp	w9, #20, #4, ne
	cset	w8, eq
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000604:
	and	w8, w1, #0xff
	tst	w2, #0xff
	mov	w9, #61
	ccmp	w8, w9, #4, eq
	cset	w8, eq
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000430:
	and	w8, w2, #0xff
	tst	w1, #0xff
	ccmp	w8, #7, #2, eq
	cset	w8, hi
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000610:
	and	w8, w1, #0xff
	and	w9, w2, #0xff
	cmp	w8, #238
	mov	w8, #48
	ccmp	w9, w8, #0, hs
	cset	w8, ne
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func00000000000000a0:
	and	w8, w1, #0xff
	and	w9, w2, #0xff
	cmp	w8, #23
	ccmp	w9, #2, #4, ls
	cset	w8, eq
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000228:
	sxtb	w8, w1
	and	w9, w2, #0xff
	cmp	w8, #71
	ccmp	w9, #28, #0, le
	cset	w8, lo
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

