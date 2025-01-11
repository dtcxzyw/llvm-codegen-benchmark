func0000000000000000:
	and	w8, w1, #0x7
	cmp	w0, w8
	csel	w0, w0, w8, gt
	ret

func0000000000000001:
	and	w8, w1, #0xffff
	cmp	w8, w0
	csel	w0, w8, w0, gt
	ret

