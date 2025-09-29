func0000000000000004:
	mov	w8, #65407
	cmp	w8, w2, uxth
	csel	w8, w0, w1, hi
	and	w0, w8, #0x7fff
	ret

func0000000000000008:
	and	w8, w2, #0xffff
	mov	w9, #-6
	cmp	w8, #1070
	csel	w8, w0, w1, hi
	and	w0, w8, w9
	ret

func0000000000000006:
	tst	w2, #0x8000
	csel	w8, w0, w1, ne
	and	w0, w8, #0xfffffffe
	ret

