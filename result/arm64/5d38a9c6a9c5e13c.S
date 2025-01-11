func0000000000000000:
	and	w8, w1, #0xfffffffe
	cmp	w0, w8
	csel	w0, w0, w8, gt
	ret

func0000000000000004:
	and	w8, w1, #0xffffff
	cmp	w0, w8
	csel	w0, w0, w8, gt
	ret

