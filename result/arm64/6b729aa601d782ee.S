func0000000000000006:
	mov	w8, #255
	cmp	w0, #255
	csel	w8, w0, w8, lo
	cmp	w0, #1
	csinc	w0, w8, wzr, ge
	ret

func0000000000000004:
	mov	w8, #65536
	cmp	w0, #16, lsl #12
	csel	w8, w0, w8, lo
	cmp	w0, #4
	csel	w0, wzr, w8, lo
	ret

