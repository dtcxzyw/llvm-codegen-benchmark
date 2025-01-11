func000000000000010c:
	ubfx	w8, w1, #12, #16
	cmp	w0, #0
	ccmp	w8, #16, #0, ne
	cset	w0, hi
	ret

func0000000000000101:
	tst	w1, #0xffffff0
	ccmp	w0, #0, #0, ne
	cset	w0, eq
	ret

func0000000000000021:
	and	w8, w1, #0xffffff
	orr	w8, w0, w8
	cmp	w8, #0
	cset	w0, eq
	ret

func0000000000000024:
	mov	w8, #256
	tst	w1, #0xffffff
	ccmp	w0, w8, #2, eq
	cset	w0, lo
	ret

