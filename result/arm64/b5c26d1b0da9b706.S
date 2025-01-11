func0000000000000084:
	and	w9, w1, #0xff
	mov	w8, #-252
	tst	w0, #0xfc
	sub	w9, w9, #254
	ccmp	w9, w8, #2, eq
	cset	w0, lo
	ret

func0000000000000184:
	and	w8, w1, #0xff
	and	w9, w0, #0xff
	sub	w8, w8, #1
	cmp	w8, #2
	ccmp	w9, #3, #4, lo
	cset	w0, ne
	ret

func0000000000000024:
	and	w8, w1, #0xff
	tst	w0, #0xff
	sub	w8, w8, #99
	ccmp	w8, #2, #2, eq
	cset	w0, lo
	ret

func0000000000000484:
	and	w9, w1, #0xff
	mov	w8, #249
	and	w10, w0, #0xff
	sub	w9, w9, #1
	cmp	w9, #31
	ccmp	w10, w8, #2, lo
	cset	w0, lo
	ret

func0000000000000284:
	and	w9, w1, #0xff
	mov	w8, #57
	tst	w0, #0xfe
	sub	w9, w9, #8
	ccmp	w9, w8, #2, eq
	cset	w0, lo
	ret

