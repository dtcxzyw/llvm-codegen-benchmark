func0000000000000001:
	mov	w8, #117
	tst	w1, #0x1
	mov	w9, #115
	mov	w10, #116
	mov	w11, #114
	csel	w8, w9, w8, ne
	csel	w9, w11, w10, ne
	cmp	w0, #1
	csel	w0, w9, w8, eq
	ret

func0000000000000014:
	mov	w8, #860
	tst	w1, #0x1
	mov	w9, #125
	mov	w10, #885
	mov	w11, #132
	csel	w8, w9, w8, ne
	csel	w9, w11, w10, ne
	cmp	w0, #10
	csel	w0, w9, w8, lo
	ret

func0000000000000004:
	mov	w8, #372
	tst	w1, #0x1
	mov	w9, #374
	cinc	w8, w8, ne
	cinc	w9, w9, ne
	cmp	w0, #2
	csel	w0, w9, w8, lo
	ret

