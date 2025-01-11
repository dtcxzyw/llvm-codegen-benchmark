func000000000000152a:
	cmp	w1, #0
	mov	w8, #16
	add	w9, w0, w2
	csel	w8, w1, w8, gt
	cmp	w9, w8
	cset	w0, gt
	ret

func000000000000142a:
	cmp	w1, #0
	mov	w8, #16
	add	w9, w0, w2
	csel	w8, w1, w8, gt
	cmp	w9, w8
	cset	w0, gt
	ret

