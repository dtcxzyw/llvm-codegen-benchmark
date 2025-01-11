func0000000000000014:
	tst	w2, #0x1
	mov	w8, #3
	cinc	w8, w8, eq
	cmp	w0, #257
	add	w8, w8, w1
	add	w9, w8, #8
	csel	w0, w9, w8, lo
	ret

func00000000000001e1:
	tst	w2, #0x1
	add	w8, w1, #5
	csinc	w8, w8, w1, ne
	cmp	w0, #2
	add	w9, w8, #4
	csel	w0, w9, w8, eq
	ret

func0000000000000001:
	tst	w2, #0x1
	mov	w8, #20
	mov	w9, #12
	csel	w8, w9, w8, ne
	cmp	w0, #17
	add	w8, w1, w8
	add	w9, w8, #240
	csel	w0, w9, w8, eq
	ret

func0000000000000008:
	tst	w2, #0x1
	mov	w8, #3
	mov	w9, #7
	csel	w8, w9, w8, ne
	cmp	w0, #253
	add	w8, w1, w8
	add	w9, w8, #4
	csel	w0, w9, w8, hi
	ret

func00000000000001f8:
	tst	w2, #0x1
	add	w8, w1, #1025
	csinc	w8, w8, w1, ne
	cmp	w0, #3
	add	w9, w8, #16, lsl #12
	csel	w0, w9, w8, hi
	ret

