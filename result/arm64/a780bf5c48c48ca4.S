func0000000000000003:
	and	w8, w0, #0x1f
	cmp	w1, #64
	csel	w0, wzr, w8, eq
	ret

func000000000000000d:
	and	w8, w0, #0xfffffffe
	cmp	w1, #7
	csel	w0, wzr, w8, lt
	ret

