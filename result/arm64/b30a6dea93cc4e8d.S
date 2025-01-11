func000000000000000a:
	and	w8, w2, #0xffff
	cmp	w0, w1
	mov	w9, #126
	csel	w0, w8, w9, gt
	ret

func000000000000002a:
	and	w8, w2, #0xffff
	cmp	w0, w1
	csel	w0, w8, wzr, gt
	ret

