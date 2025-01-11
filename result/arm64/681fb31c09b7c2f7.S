func0000000000000034:
	and	x8, x2, #0x7fffffff
	and	w9, w1, #0xff
	cmp	x0, x8
	mov	w8, #61
	ccmp	w9, w8, #0, lo
	cset	w0, eq
	ret

func0000000000000194:
	and	x8, x2, #0x7fffffff
	and	w9, w1, #0xff
	cmp	x0, x8
	mov	w8, #32
	ccmp	w9, w8, #4, lo
	cset	w0, ne
	ret

func0000000000000184:
	mov	w8, w2
	tst	w1, #0xff
	ccmp	x0, x8, #2, ne
	cset	w0, lo
	ret

