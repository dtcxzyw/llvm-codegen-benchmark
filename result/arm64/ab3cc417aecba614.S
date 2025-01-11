func0000000000000003:
	mov	w8, #5
	tst	w1, #0x1
	mov	w9, #7
	csel	w8, w9, w8, ne
	add	w8, w8, w0
	and	w0, w8, #0x1ff8
	ret

func0000000000000000:
	mov	w8, #4
	tst	w1, #0x1
	csel	w8, wzr, w8, ne
	add	w8, w8, w0
	and	w0, w8, #0x7
	ret

func0000000000000001:
	mov	w8, #247
	tst	w1, #0x1
	mov	w9, #3
	csel	w8, w9, w8, ne
	add	w8, w8, w0
	and	w0, w8, #0xff
	ret

