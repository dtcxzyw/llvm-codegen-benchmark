func000000000000002c:
	cmp	w2, #1
	and	w8, w1, #0xff
	cset	w9, eq
	cmp	w8, #19
	and	w9, w9, w0
	csel	w0, wzr, w9, eq
	ret

func0000000000000181:
	cmp	w2, #0
	and	w8, w1, #0xff
	cset	w9, ne
	cmp	w8, #9
	and	w9, w9, w0
	csel	w0, wzr, w9, ne
	ret

func0000000000000021:
	cmn	w2, #1
	and	w8, w1, #0xff
	cset	w9, eq
	cmp	w8, #1
	and	w9, w9, w0
	csel	w0, wzr, w9, ne
	ret

func000000000000008c:
	cmn	w2, #26
	and	w8, w0, #0xff
	cset	w9, lo
	cmp	w8, #95
	and	w9, w9, w1
	csel	w0, wzr, w9, eq
	ret

