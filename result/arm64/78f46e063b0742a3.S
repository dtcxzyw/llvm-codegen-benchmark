func0000000000000001:
	add	w8, w0, #20
	tst	w0, #0xffff
	csel	w0, wzr, w8, eq
	ret

func0000000000000061:
	tst	w0, #0xffff
	csinc	w0, wzr, w0, eq
	ret

func0000000000000008:
	mov	w8, #65406
	cmp	w8, w0, uxth
	mov	w8, #1
	csinc	w0, w8, w0, lo
	ret

