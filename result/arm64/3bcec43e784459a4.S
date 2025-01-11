func0000000000000001:
	add	w8, w0, #1
	and	w9, w8, #0xff
	tst	w8, #0xfe
	csinc	w0, w9, wzr, ne
	ret

func0000000000000000:
	add	w9, w0, #1
	mov	w8, #2
	and	w9, w9, #0xff
	cmp	w9, #2
	csel	w0, w9, w8, hi
	ret

