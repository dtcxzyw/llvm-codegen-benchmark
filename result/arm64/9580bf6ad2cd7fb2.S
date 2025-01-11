func0000000000000021:
	and	w8, w1, #0x7ff
	cmp	w8, #1
	csel	w0, wzr, w0, eq
	ret

func0000000000000001:
	and	w8, w1, #0xfffffffe
	cmn	w8, #8
	csel	w0, wzr, w0, eq
	ret

