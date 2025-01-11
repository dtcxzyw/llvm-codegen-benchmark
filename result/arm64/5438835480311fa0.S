func0000000000000014:
	tst	w1, #0x1
	mov	w8, #25136
	mov	w9, #16944
	csel	w8, w9, w8, ne
	tst	w2, #0x6
	csel	w0, w8, w0, eq
	ret

func0000000000000001:
	and	w8, w2, #0xfffe
	tst	w1, #0x1
	mov	w9, #1471
	mov	w10, #1860
	csel	w9, w10, w9, ne
	cmp	w8, #2094
	csel	w0, w9, w0, eq
	ret

