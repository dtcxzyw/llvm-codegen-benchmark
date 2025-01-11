func0000000000000001:
	and	w9, w0, #0x180
	mov	w8, #384
	cmp	w9, #128
	csel	w0, w9, w8, eq
	ret

func0000000000000014:
	mov	w8, #6
	bics	wzr, w8, w0
	mov	w8, #-6
	csinc	w0, w8, wzr, eq
	ret

