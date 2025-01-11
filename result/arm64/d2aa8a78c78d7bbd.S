func0000000000000108:
	and	w8, w0, #0xff
	cmp	w8, #15
	and	w8, w0, #0xf0
	ccmp	w8, #16, #4, hi
	cset	w0, ne
	ret

func0000000000000101:
	and	w8, w0, #0xff
	sub	w9, w0, #100
	cmp	w8, #99
	csel	w8, w9, w0, hi
	and	w8, w8, #0xff
	cmp	w8, #11
	cset	w0, eq
	ret

func000000000000054c:
	sxtb	w8, w0
	sub	w9, w0, #32
	cmp	w8, #96
	csel	w8, w9, w0, gt
	and	w8, w8, #0xff
	cmp	w8, #78
	cset	w0, ne
	ret

func0000000000000541:
	sxtb	w8, w0
	sub	w9, w0, #32
	cmp	w8, #96
	csel	w8, w9, w0, gt
	and	w8, w8, #0xff
	cmp	w8, #84
	cset	w0, eq
	ret

