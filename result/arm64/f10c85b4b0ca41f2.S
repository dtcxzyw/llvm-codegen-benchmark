func0000000000000021:
	mov	w8, #69
	tst	w1, #0x10
	mov	w9, #79
	csel	w8, w9, w8, eq
	cmp	w0, #0
	mov	w9, #78
	csel	w0, w9, w8, eq
	ret

func0000000000000024:
	mov	w8, #174
	tst	w1, #0xfffffff9
	mov	w9, #190
	cinc	w8, w8, ne
	cmp	w0, #3
	csel	w0, w9, w8, lo
	ret

func0000000000000181:
	mov	w8, #697
	tst	w1, #0x10
	mov	w9, #636
	csel	w8, w9, w8, eq
	cmp	w0, #4
	mov	w9, #584
	csel	w0, w9, w8, eq
	ret

