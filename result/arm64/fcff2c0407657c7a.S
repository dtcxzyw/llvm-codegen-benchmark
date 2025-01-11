func000000000000008c:
	and	w8, w0, #0xff
	cmp	w8, w1, uxtb
	ccmp	w8, #5, #2, ne
	cset	w0, lo
	ret

func000000000000002c:
	ands	w8, w0, #0xff
	cset	w9, ne
	cmp	w8, w1, uxtb
	csel	w0, wzr, w9, ne
	ret

func000000000000018c:
	and	w8, w0, #0xff
	and	w9, w1, #0xff
	cmp	w8, #2
	ccmp	w8, w9, #4, ne
	cset	w0, ne
	ret

func000000000000010a:
	sxtb	w8, w0
	and	w9, w1, #0xff
	and	w10, w0, #0xff
	cmp	w8, #0
	ccmp	w10, w9, #0, gt
	cset	w0, hi
	ret

