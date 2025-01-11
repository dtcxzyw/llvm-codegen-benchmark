func0000000000000421:
	and	w8, w2, #0xff
	tst	w1, #0xff
	ccmp	w8, #4, #0, eq
	ccmp	w0, #0, #0, eq
	cset	w0, eq
	ret

func0000000000003181:
	and	w8, w1, #0xff
	tst	w2, #0xff
	ccmp	w8, #2, #4, ne
	ccmp	w0, #1, #0, ne
	cset	w0, eq
	ret

func0000000000000501:
	and	w8, w2, #0xff
	cmp	w8, #4
	and	w8, w1, #0xff
	ccmp	w0, #3, #0, eq
	ccmp	w8, #6, #0, eq
	cset	w0, hi
	ret

func0000000000003021:
	and	w8, w1, #0xff
	cmp	w8, #127
	mov	w8, #129
	ccmp	w0, w8, #0, eq
	cset	w8, eq
	tst	w2, #0xff
	csel	w0, wzr, w8, eq
	ret

func0000000000000481:
	and	w8, w2, #0xff
	cmp	w8, #46
	and	w8, w1, #0xff
	ccmp	w0, #0, #0, eq
	ccmp	w8, #10, #2, eq
	cset	w0, lo
	ret

