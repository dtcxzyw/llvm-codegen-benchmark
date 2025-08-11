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
	sxtb	w8, w2
	mov	w9, #2097152
	cmp	w8, #0
	mov	w8, #1048576
	csel	w8, w9, w8, mi
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

