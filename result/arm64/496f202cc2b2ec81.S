func0000000000000001:
	and	w8, w1, #0xffff
	tst	w2, #0x1
	mov	w9, #8
	mov	w10, #4
	csel	w9, w10, w9, ne
	cmp	w8, #2
	csel	w0, w0, w9, eq
	ret

func0000000000000004:
	tst	w2, #0x1
	mov	w8, #37
	mov	w9, #41
	csel	w8, w9, w8, ne
	tst	w1, #0xfffe
	csel	w0, w0, w8, eq
	ret

func0000000000000008:
	and	w8, w1, #0xffff
	tst	w2, #0x1
	mov	w9, #256
	mov	w10, #266
	csel	w9, w10, w9, ne
	cmp	w8, #829
	csel	w0, w0, w9, hi
	ret

