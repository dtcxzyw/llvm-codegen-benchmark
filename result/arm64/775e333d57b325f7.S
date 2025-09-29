func0000000000000001:
	mov	w8, #7
	tst	w0, #0xffff
	csel	w0, w8, w0, eq
	ret

func0000000000000006:
	mov	w8, #6
	tst	w0, #0x8000
	csel	w0, w8, w0, ne
	ret

func0000000000000008:
	mov	w8, #65533
	cmp	w8, w0, uxth
	csel	w0, wzr, w0, lo
	ret

func000000000000000a:
	mov	w8, #26623
	cmp	w8, w0, sxth
	csel	w0, wzr, w0, lt
	ret

