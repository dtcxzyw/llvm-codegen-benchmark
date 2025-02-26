func0000000000000001:
	and	w8, w1, #0xff
	cmp	w8, #2
	csel	w8, w8, wzr, eq
	tst	w0, #0x1
	csinc	w0, w8, wzr, eq
	ret

func0000000000000004:
	and	w9, w1, #0xff
	mov	w8, #-55
	cmp	w9, #6
	mov	w9, #-87
	csel	w8, w9, w8, lo
	tst	w0, #0x1
	mov	w9, #-48
	csel	w0, w9, w8, ne
	ret

func0000000000000006:
	sxtb	w9, w1
	mov	w8, #-1
	cmp	w9, #1
	cneg	w8, w8, ge
	tst	w0, #0x1
	csel	w0, wzr, w8, ne
	ret

