func0000000000000003:
	mov	w8, #100
	subs	w8, w8, w0
	csel	w0, wzr, w8, lo
	ret

func0000000000000001:
	mov	w8, #65533
	movk	w8, #16383, lsl #16
	cmp	w0, w8
	csel	w8, w0, w8, lo
	neg	w0, w8
	ret

