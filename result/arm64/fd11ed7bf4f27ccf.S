func0000000000000021:
	mov	w8, #3
	tst	w2, #0x1
	cinc	w8, w8, eq
	lsl	w8, w1, w8
	cmp	w0, w8
	cset	w0, eq
	ret

func0000000000000068:
	mov	w8, #14
	tst	w2, #0x1
	mov	w9, #12
	csel	w8, w9, w8, ne
	lsl	w8, w1, w8
	cmp	w0, w8
	cset	w0, hi
	ret

func0000000000000001:
	mov	w8, #3
	tst	w2, #0x1
	csinc	w8, w8, wzr, ne
	lsl	w8, w1, w8
	cmp	w0, w8
	cset	w0, eq
	ret

func0000000000000008:
	mov	w8, #11
	tst	w2, #0x1
	cinc	w8, w8, eq
	lsl	w8, w1, w8
	cmp	w0, w8
	cset	w0, hi
	ret

