func0000000000000001:
	and	w8, w1, #0xff
	tst	w2, #0x1
	mov	w9, #-1
	cneg	w9, w9, eq
	cmp	w8, #94
	csel	w0, w0, w9, eq
	ret

func0000000000000006:
	tst	w2, #0x1
	mov	w8, #8
	mov	w9, #6
	csel	w8, w9, w8, ne
	tst	w1, #0x80
	csel	w0, w0, w8, ne
	ret

func0000000000000004:
	and	w8, w1, #0xff
	tst	w2, #0x1
	mov	w9, #26731
	mov	w10, #26727
	csel	w9, w10, w9, ne
	cmp	w8, #5
	csel	w0, w0, w9, lo
	ret

