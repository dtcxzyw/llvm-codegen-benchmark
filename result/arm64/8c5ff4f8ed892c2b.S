func0000000000000021:
	and	w8, w0, #0xffff
	orr	w8, w1, w8
	cmp	w8, #0
	cset	w0, eq
	ret

func0000000000000024:
	and	w9, w0, #0xffff
	mov	w8, #64
	cmp	w9, #120
	ccmp	w1, w8, #0, lo
	cset	w0, eq
	ret

func0000000000000028:
	and	w8, w0, #0xffff
	cmp	w8, #16
	ccmp	w1, #8, #0, hi
	cset	w0, eq
	ret

func000000000000002c:
	tst	w0, #0xffff
	ccmp	w1, #0, #4, eq
	cset	w0, ne
	ret

