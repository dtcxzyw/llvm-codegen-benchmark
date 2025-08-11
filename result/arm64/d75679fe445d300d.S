func0000000000000001:
	mov	w8, #384
	tst	w1, #0xffff
	csel	w0, w8, w0, eq
	ret

func0000000000000006:
	sxth	w8, w1
	cmp	w8, #0
	csel	w0, wzr, w0, mi
	ret

func000000000000000a:
	sxth	w8, w1
	cmp	w8, #0
	csel	w0, wzr, w0, gt
	ret

func0000000000000008:
	mov	w8, #3
	tst	w1, #0xfffc
	csel	w0, w8, w0, ne
	ret

func0000000000000004:
	mov	w8, #7
	tst	w1, #0xfffe
	csel	w0, w8, w0, eq
	ret

