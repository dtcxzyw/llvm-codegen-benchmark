func0000000000000001:
	mov	w8, #2
	and	w9, w0, #0xff
	tst	w1, #0x1
	csel	w8, w8, wzr, ne
	cmp	w9, #1
	csinc	w0, w8, wzr, ne
	ret

func0000000000000004:
	mov	w8, #-55
	and	w9, w0, #0xff
	tst	w1, #0x1
	mov	w10, #-87
	csel	w8, w10, w8, ne
	cmp	w9, #10
	mov	w9, #-48
	csel	w0, w9, w8, lo
	ret

