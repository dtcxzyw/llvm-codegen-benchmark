func0000000000000081:
	and	x9, x0, #0xff
	mov	w8, #900
	sub	w10, w1, #100
	cmp	x9, #1
	ccmp	w10, w8, #2, eq
	cset	w0, lo
	ret

func000000000000048c:
	sub	w8, w1, #1
	cmp	w8, #4
	cset	w8, lo
	and	w0, w8, w0, lsr #30
	ret

func000000000000018c:
	tst	x0, #0x3
	ccmp	w1, #1, #4, ne
	cset	w0, ne
	ret

func000000000000008c:
	sub	w8, w1, #13
	cmp	w8, #8
	lsr	x8, x0, #61
	cset	w9, lo
	and	w0, w8, w9
	ret

func0000000000000481:
	mov	w8, #2045
	sub	w9, w1, #1
	tst	x0, #0xfffffffffffff
	ccmp	w9, w8, #2, eq
	cset	w0, lo
	ret

