func0000000000000001:
	tst	w2, #0x1
	mov	w8, #1
	cinc	w8, w8, eq
	cmp	x1, #0
	csel	w0, w0, w8, eq
	ret

func0000000000000014:
	tst	w2, #0x1
	mov	w8, #32
	csel	w8, w8, wzr, ne
	cmp	x1, #16, lsl #12
	csel	w0, w0, w8, lo
	ret

func0000000000000004:
	tst	w2, #0x1
	mov	w8, #126
	cinc	w8, w8, eq
	cmp	x1, #126
	csel	w0, w0, w8, lo
	ret

