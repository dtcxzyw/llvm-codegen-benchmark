func000000000000000a:
	and	w8, w1, #0x1f
	cmp	w0, #0
	csel	w0, w8, wzr, gt
	ret

func0000000000000001:
	and	w8, w1, #0xf
	cmp	w0, #4
	csel	w0, w8, wzr, eq
	ret

