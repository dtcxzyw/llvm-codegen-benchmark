func0000000000000001:
	and	w8, w0, #0x1
	tst	w0, #0x1000
	csinc	w0, w8, wzr, ne
	ret

func0000000000000018:
	and	w9, w0, #0xfe
	mov	w8, #9
	and	w10, w0, #0xff
	cmp	w9, #9
	csel	w0, w8, w10, hi
	ret

