func0000000000000021:
	mov	w8, #4
	tst	w1, #0x1
	mov	w9, #8
	csel	w8, w9, w8, eq
	cmp	w0, w8
	cset	w0, eq
	ret

func0000000000000024:
	mov	w8, #253
	tst	w1, w8
	mov	w8, #3
	cinc	w8, w8, eq
	cmp	w0, w8
	cset	w0, lo
	ret

func0000000000000026:
	mov	w8, #8
	tst	w1, #0x2
	mov	w9, #4
	csel	w8, w9, w8, eq
	cmp	w0, w8
	cset	w0, lt
	ret

