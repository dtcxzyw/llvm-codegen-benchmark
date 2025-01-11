func0000000000000001:
	bic	w8, w0, w1
	tst	w8, #0xffff
	cset	w0, eq
	ret

func0000000000000004:
	mov	w8, #55296
	eor	w8, w1, w8
	and	w8, w0, w8
	tst	w8, #0xf800
	cset	w0, eq
	ret

