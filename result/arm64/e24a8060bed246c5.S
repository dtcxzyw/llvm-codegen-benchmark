func0000000000000404:
	and	w8, w2, #0xfe
	and	w9, w1, #0xff
	cmp	w8, #4
	ccmp	w9, #7, #2, ne
	cset	w8, hi
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000604:
	and	w8, w1, #0xff
	orr	w9, w0, w2
	cmp	w8, #61
	cset	w8, eq
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret

func0000000000000084:
	and	w8, w1, #0xff
	and	w9, w2, #0xfc
	cmp	w8, #54
	mov	w8, #56
	ccmp	w9, w8, #4, ne
	cset	w8, eq
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000610:
	and	w8, w1, #0xff
	and	w9, w2, #0xfe
	cmp	w8, #238
	mov	w8, #48
	ccmp	w9, w8, #0, hs
	cset	w8, ne
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000090:
	and	w8, w1, #0xff
	and	w9, w2, #0xfe
	cmp	w8, #18
	mov	w8, #82
	ccmp	w9, w8, #4, hs
	cset	w8, eq
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000204:
	and	w8, w2, #0xfe
	tst	w1, #0xfc
	ccmp	w8, #2, #4, ne
	cset	w8, eq
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

