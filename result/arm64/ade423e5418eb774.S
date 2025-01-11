func000000000000c410:
	mov	w8, #4104
	and	w9, w0, #0xffff
	cmp	w8, w1, uxth
	mov	w8, #3048
	ccmp	w9, w8, #2, hs
	ccmp	w2, #0, #0, ls
	cset	w0, ne
	ret

func000000000000c610:
	mov	w8, #26930
	tst	w2, #0xffff
	and	w9, w0, #0xffff
	movk	w8, #21618, lsl #16
	ccmp	w1, w8, #0, eq
	mov	w8, #2112
	ccmp	w9, w8, #0, eq
	cset	w0, lo
	ret

