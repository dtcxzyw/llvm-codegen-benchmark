func000000000000000a:
	cmp	w1, w2
	mov	w8, #-1
	cneg	w8, w8, le
	tst	w0, #0x1
	csel	w0, w8, wzr, ne
	ret

func0000000000000001:
	cmp	w1, w2
	mov	w8, #3
	mov	w9, #2
	csel	w8, wzr, w8, eq
	tst	w0, #0x1
	csel	w0, w8, w9, ne
	ret

func0000000000000008:
	cmp	w1, w2
	mov	w8, #-36
	mov	w9, #-95
	csel	w8, w8, wzr, hi
	tst	w0, #0x1
	csel	w0, w8, w9, ne
	ret

func0000000000000006:
	cmp	w1, w2
	mov	w8, #1
	cneg	w8, w8, ge
	tst	w0, #0x1
	csel	w0, w8, wzr, ne
	ret

