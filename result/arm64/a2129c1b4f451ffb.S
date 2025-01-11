func0000000000000008:
	tst	w2, #0x1
	mov	w8, #255
	csel	w8, w8, wzr, ne
	cmp	w0, w1
	csinc	w0, w8, wzr, hi
	ret

func0000000000000007:
	tst	w2, #0x1
	mov	w8, #124
	mov	w9, #38
	csel	w8, w9, w8, ne
	cmp	w0, w1
	mov	w9, #94
	csel	w0, w9, w8, gt
	ret

func0000000000000006:
	tst	w2, #0x1
	mov	w8, #1
	cinc	w8, w8, eq
	cmp	w0, w1
	csinc	w0, w8, wzr, lt
	ret

func0000000000000001:
	tst	w2, #0x1
	mov	w8, #9
	cinc	w8, w8, eq
	cmp	w0, w1
	csel	w0, w8, wzr, eq
	ret

func000000000000000a:
	tst	w2, #0x1
	mov	w8, #1
	cneg	w8, w8, eq
	cmp	w0, w1
	csel	w0, w8, wzr, gt
	ret

