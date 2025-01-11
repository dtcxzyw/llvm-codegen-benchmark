func0000000000000481:
	and	w8, w2, #0xff
	and	w9, w0, #0xff
	cmp	w8, #6
	ccmp	w9, #6, #0, eq
	ccmp	w1, #3, #2, eq
	cset	w0, lo
	ret

func000000000000058c:
	and	w8, w1, #0xff
	and	w9, w0, #0xff
	cmp	w8, #33
	mov	w8, #42
	ccmp	w9, w8, #4, ne
	ccmp	w2, #0, #0, ne
	cset	w0, eq
	ret

func000000000000302c:
	tst	w2, #0xff
	cset	w8, ne
	tst	w0, #0xff
	csel	w8, wzr, w8, eq
	cmp	w1, #28
	csel	w0, wzr, w8, ne
	ret

func0000000000000421:
	and	w8, w1, #0xff
	cmp	w8, #14
	and	w8, w0, #0xff
	ccmp	w2, #2, #0, eq
	ccmp	w8, #14, #0, eq
	cset	w0, eq
	ret

func0000000000001024:
	and	w8, w2, #0xff
	and	w9, w0, #0xff
	cmp	w8, #22
	ccmp	w9, #22, #2, lo
	ccmp	w1, #17, #0, lo
	cset	w0, eq
	ret

func0000000000001184:
	and	w8, w2, #0xff
	and	w9, w0, #0xff
	cmp	w8, #18
	ccmp	w9, #18, #2, lo
	ccmp	w1, #0, #4, lo
	cset	w0, ne
	ret

func000000000000042c:
	tst	w0, #0xff
	and	w8, w2, #0xff
	mov	w10, #127
	cset	w9, ne
	cmp	w1, #129
	ccmp	w8, w10, #0, eq
	csel	w0, wzr, w9, ne
	ret

func0000000000000584:
	and	w8, w2, #0xff
	cmp	w1, #2
	mov	w9, #69
	and	w10, w0, #0xff
	ccmp	w8, w9, #0, ne
	ccmp	w10, #10, #2, eq
	cset	w0, lo
	ret

func0000000000003181:
	tst	w2, #0xff
	and	w8, w0, #0xff
	ccmp	w1, #0, #4, ne
	ccmp	w8, #3, #0, ne
	cset	w0, eq
	ret

