func0000000000000000:
	mov	w8, #65280
	tst	w1, #0x1
	csel	w8, wzr, w8, ne
	and	w8, w0, w8
	lsr	w0, w8, #8
	ret

func0000000000000001:
	mov	w8, #-16
	tst	w1, #0x1
	mov	w9, #-32
	csel	w8, w9, w8, ne
	and	w8, w0, w8
	lsr	w0, w8, #2
	ret

