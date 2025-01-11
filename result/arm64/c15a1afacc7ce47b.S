func0000000000000001:
	and	w8, w1, #0xfffffffe
	and	w9, w0, #0x1
	cmp	w8, #2
	csel	w0, wzr, w9, eq
	ret

