func0000000000000021:
	and	w8, w1, #0xff
	cmp	w8, #47
	and	w8, w0, #0xff
	csel	w9, wzr, w1, eq
	cmp	w8, w9, uxtb
	cset	w0, eq
	ret

func0000000000000024:
	and	w8, w1, #0xff
	and	w9, w0, #0xff
	cmp	w8, #47
	ccmp	w8, w9, #0, ne
	cset	w0, hi
	ret

func0000000000000026:
	and	w8, w1, #0xff
	sxtb	w9, w0
	cmp	w8, #47
	csel	w8, wzr, w1, eq
	cmp	w9, w8, sxtb
	cset	w0, lt
	ret

func000000000000002a:
	and	w8, w1, #0xff
	sxtb	w9, w0
	cmp	w8, #47
	csel	w8, wzr, w1, eq
	cmp	w9, w8, sxtb
	cset	w0, gt
	ret

