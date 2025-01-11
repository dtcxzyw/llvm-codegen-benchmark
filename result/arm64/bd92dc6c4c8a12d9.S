func0000000000000021:
	mov	w8, #2097152
	mov	w9, #1048576
	cmp	w2, #0
	csel	w8, w9, w8, eq
	tst	w1, #0x1
	mov	w9, #128
	mov	w10, #144
	csel	w9, w10, w9, ne
	cmp	w0, #0
	csel	w0, w9, w8, eq
	ret

func0000000000000024:
	mov	w8, #44
	cmp	w2, #0
	mov	w9, #43
	cinc	w8, w8, ne
	tst	w1, #0x1
	mov	w10, #81
	csel	w9, w10, w9, ne
	cmp	w0, #3
	csel	w0, w9, w8, lo
	ret

func0000000000000294:
	mov	w8, #131071
	mov	w9, #21
	mov	w10, #12
	cmp	w2, w8
	mov	w8, #17
	mov	w11, #32783
	csel	w8, w8, w9, lo
	tst	w1, #0x1
	mov	w9, #15
	csel	w9, w10, w9, ne
	cmp	w0, w11
	csel	w0, w9, w8, lo
	ret

