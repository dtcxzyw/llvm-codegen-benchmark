func0000000000000001:
	cmp	x1, x2
	mov	w8, #4
	mov	w9, #6
	cinc	w8, w8, eq
	tst	w0, #0x1
	csel	w0, w9, w8, ne
	ret

func0000000000000008:
	cmp	x1, x2
	mov	w8, #1
	cneg	w8, w8, ls
	tst	w0, #0x1
	csel	w0, wzr, w8, ne
	ret

func0000000000000004:
	cmp	x1, x2
	mov	w8, #-1
	cneg	w8, w8, hs
	tst	w0, #0x1
	csel	w0, wzr, w8, ne
	ret

func000000000000000c:
	cmp	x1, x2
	mov	w8, #8
	mov	w9, #3
	csinc	w8, w8, wzr, eq
	tst	w0, #0x1
	csel	w0, w9, w8, ne
	ret

