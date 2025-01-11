func0000000000000084:
	tst	w1, #0x40
	ccmp	w0, #0, #4, ne
	cset	w0, eq
	ret

func0000000000000604:
	cmp	w0, #0
	cset	w8, eq
	orr	w8, w8, w1
	and	w0, w8, #0x1
	ret

func0000000000000204:
	and	w8, w1, #0x7f
	cmp	w8, #29
	ccmp	w0, #3, #0, ne
	cset	w0, lo
	ret

func0000000000000090:
	mov	w8, #12
	bics	wzr, w8, w1
	ccmp	w0, #4, #0, ne
	cset	w0, lo
	ret

