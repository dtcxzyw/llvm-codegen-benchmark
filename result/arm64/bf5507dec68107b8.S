func0000000000000002:
	mov	w8, #2
	cmp	w0, #2
	mov	w9, #60
	csel	w8, w0, w8, gt
	sub	w8, w8, #1
	cmp	w8, #60
	csel	w0, w8, w9, lo
	ret

func0000000000000003:
	cmn	w0, #1
	mov	w8, #536870911
	csinv	w9, w0, wzr, gt
	add	w10, w9, #1
	cmp	w10, w8
	csinc	w0, w8, w9, hs
	ret

func0000000000000006:
	mov	w8, #19
	cmp	w0, #19
	mov	w9, #41247
	csel	w8, w0, w8, gt
	movk	w9, #7, lsl #16
	cmp	w8, w9
	csel	w8, w8, w9, lt
	add	w0, w8, #1
	ret

