func0000000000000021:
	and	w8, w2, #0xff
	cmp	w8, #47
	csel	w8, wzr, w2, eq
	tst	w0, #0x1
	csel	w9, wzr, w1, ne
	and	w9, w9, #0xff
	cmp	w9, w8, uxtb
	cset	w0, eq
	ret

func0000000000000024:
	tst	w0, #0x1
	and	w8, w2, #0xff
	csel	w9, wzr, w1, ne
	cmp	w8, #47
	and	w9, w9, #0xff
	ccmp	w8, w9, #0, ne
	cset	w0, hi
	ret

func0000000000000026:
	and	w8, w2, #0xff
	cmp	w8, #47
	csel	w8, wzr, w2, eq
	tst	w0, #0x1
	csel	w9, wzr, w1, ne
	sxtb	w9, w9
	cmp	w9, w8, sxtb
	cset	w0, lt
	ret

func000000000000002a:
	and	w8, w2, #0xff
	cmp	w8, #47
	csel	w8, wzr, w2, eq
	tst	w0, #0x1
	csel	w9, wzr, w1, ne
	sxtb	w9, w9
	cmp	w9, w8, sxtb
	cset	w0, gt
	ret

