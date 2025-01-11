func0000000000000002:
	tst	w1, #0xf0
	csel	w8, wzr, w0, eq
	and	w0, w8, #0xff
	ret

func0000000000000003:
	and	w9, w1, #0xe
	mov	w8, #10
	cmp	w9, #8
	csel	w8, w8, w0, eq
	and	w0, w8, #0xff
	ret

