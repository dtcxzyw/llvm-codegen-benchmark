func0000000000000181:
	and	w8, w1, #0xffff
	tst	w2, #0x1c00
	mov	w9, #5632
	ccmp	w9, w8, #0, ne
	cset	w8, eq
	and	w0, w0, w8
	ret

func0000000000000021:
	and	w8, w2, #0xfffffffe
	and	w9, w1, #0xffff
	cmp	w8, #32
	ccmp	w9, #3, #0, eq
	cset	w8, eq
	and	w0, w8, w0
	ret

