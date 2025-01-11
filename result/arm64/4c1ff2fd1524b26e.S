func0000000000000004:
	add	x8, x1, w2, uxtw
	mov	w9, #-1
	cmp	x8, x9
	csinv	w0, w0, wzr, lo
	ret

func0000000000000074:
	add	x8, x1, w2, uxtw
	mov	w9, #65535
	cmp	x8, x9
	csel	w0, w0, w9, lo
	ret

