func0000000000000001:
	mov	w8, #6912
	tst	w1, #0x1
	mov	w9, #6914
	csel	w8, w9, w8, ne
	tst	w0, #0xffff
	mov	w9, #6913
	csel	w0, w8, w9, eq
	ret

func0000000000000008:
	mov	w8, #6
	tst	w1, #0x1
	mov	w9, #4
	cinc	w8, w8, ne
	tst	w0, #0xfffc
	csel	w0, w8, w9, ne
	ret

func0000000000000018:
	mov	w8, #-7
	and	w9, w0, #0xffff
	tst	w1, #0x1
	mov	w10, #-39
	csel	w8, w10, w8, ne
	cmp	w9, #64
	csel	w0, w8, wzr, hi
	ret

