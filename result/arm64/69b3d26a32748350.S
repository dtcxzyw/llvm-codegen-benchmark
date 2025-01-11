func0000000000000021:
	and	w8, w1, #0xff
	cmp	w8, #47
	csel	w8, wzr, w1, eq
	and	w8, w8, #0xff
	cmp	w8, w0, uxtb
	cset	w0, eq
	ret

func0000000000000024:
	and	w8, w1, #0xff
	cmp	w8, #47
	csel	w8, wzr, w1, eq
	and	w8, w8, #0xff
	cmp	w8, w0, uxtb
	cset	w0, lo
	ret

func0000000000000026:
	and	w8, w1, #0xff
	cmp	w8, #47
	csel	w8, wzr, w1, eq
	sxtb	w8, w8
	cmp	w8, w0, sxtb
	cset	w0, lt
	ret

func000000000000002a:
	and	w8, w1, #0xff
	cmp	w8, #47
	csel	w8, wzr, w1, eq
	sxtb	w8, w8
	cmp	w8, w0, sxtb
	cset	w0, gt
	ret

