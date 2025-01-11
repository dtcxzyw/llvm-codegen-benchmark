func0000000000000003:
	mov	w8, #247
	tst	w1, #0x1
	mov	w9, #3
	csel	w8, w9, w8, ne
	add	w8, w8, w0
	and	w0, w8, #0xff
	ret

func0000000000000000:
	mov	w8, #8
	tst	w1, #0x1
	csel	w8, w8, wzr, ne
	add	w8, w0, w8
	and	w0, w8, #0xfffffff8
	ret

