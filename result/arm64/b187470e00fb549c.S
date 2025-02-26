func0000000000000004:
	mov	w8, #4
	tst	x0, #0xf0
	csel	w0, w8, wzr, eq
	ret

func0000000000000001:
	and	w9, w0, #0xff
	mov	w8, #101
	cmp	w9, #2
	cinc	w0, w8, eq
	ret

