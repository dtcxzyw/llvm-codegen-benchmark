func0000000000000021:
	cmp	w2, #0
	and	w8, w1, #0xff
	cset	w9, eq
	cmp	w8, #16
	and	w9, w0, w9
	csel	w0, wzr, w9, ne
	ret

func000000000000002c:
	cmp	w2, #0
	and	w8, w0, #0xff
	cset	w9, eq
	cmp	w8, #62
	and	w9, w1, w9
	csel	w0, wzr, w9, eq
	ret

func0000000000000026:
	sxtb	w8, w1
	cmp	w2, #237
	cset	w9, eq
	and	w9, w0, w9
	cmn	w8, #64
	csel	w0, wzr, w9, ge
	ret

