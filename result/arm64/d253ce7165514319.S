func0000000000000021:
	and	w8, w0, #0xff
	and	w9, w1, #0xff
	cmp	w8, #7
	ccmp	w9, #11, #0, eq
	cset	w0, eq
	ret

func00000000000000c6:
	sxtb	w9, w1
	sxtb	w10, w0
	mov	w8, #32
	cmp	w9, #32
	ccmp	w10, w8, #0, lt
	cset	w0, lt
	ret

func0000000000000084:
	and	w8, w1, #0xff
	and	w9, w0, #0xff
	cmp	w8, #22
	ccmp	w9, #3, #2, lo
	cset	w0, lo
	ret

func000000000000002c:
	tst	w0, #0xff
	cset	w8, ne
	tst	w1, #0xff
	csel	w0, wzr, w8, ne
	ret

