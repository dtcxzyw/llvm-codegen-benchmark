func0000000000000014:
	tst	w2, #0x1
	mov	w8, #25136
	mov	w9, #16944
	csel	w8, w9, w8, ne
	tst	w1, #0xfffe
	csel	w0, w8, w0, eq
	ret

func0000000000000001:
	and	w8, w1, #0xffff
	tst	w2, #0x1
	mov	w9, #7147
	mov	w10, #5273
	csel	w9, w10, w9, ne
	cmp	w8, #7
	csel	w0, w9, w0, eq
	ret

func0000000000000004:
	tst	w2, #0x1
	mov	w8, #35
	mov	w9, #39
	csel	w8, w9, w8, ne
	tst	w1, #0xfffe
	csel	w0, w8, w0, eq
	ret

