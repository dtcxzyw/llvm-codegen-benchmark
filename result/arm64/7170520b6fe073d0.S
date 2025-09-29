func0000000000000001:
	and	w8, w2, #0xff
	mov	w9, #3
	cmp	w8, #76
	mov	w8, #9
	csel	w8, w9, w8, eq
	tst	w0, #0x1
	csel	w0, w8, w1, ne
	ret

func0000000000000006:
	tst	w2, #0x80
	mov	w8, #1048576
	mov	w9, #2097152
	csel	w8, w9, w8, ne
	tst	w0, #0x1
	csel	w0, w8, w1, ne
	ret

func0000000000000004:
	and	w8, w2, #0xff
	cmp	w8, #3
	mov	w8, #4
	csel	w8, wzr, w8, lo
	tst	w0, #0x1
	csel	w0, w8, w1, ne
	ret

