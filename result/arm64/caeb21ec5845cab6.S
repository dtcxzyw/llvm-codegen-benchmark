func0000000000000001:
	cmp	w1, #0
	csinc	w0, w0, wzr, eq
	ret

func0000000000000004:
	mov	w8, #-4
	cmp	w1, #256
	csel	w0, w0, w8, lo
	ret

