func0000000000000448:
	mov	w8, #-9
	cmp	w1, #1530
	mov	w9, #3
	csel	w8, w9, w8, lo
	add	w8, w8, w0
	cmp	w8, #3
	cset	w0, lo
	ret

func0000000000000654:
	mov	w8, #11
	cmp	w1, #2
	csinv	w8, w8, wzr, lt
	add	w8, w0, w8
	cmp	w8, #11
	cset	w0, gt
	ret

