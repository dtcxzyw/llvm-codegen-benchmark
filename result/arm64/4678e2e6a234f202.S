func000000000000003f:
	and	w8, w2, #0xff
	cmp	w8, #15
	mov	w8, #1
	cinc	w8, w8, eq
	add	w8, w1, w8
	add	x0, x0, x8
	ret

func000000000000003c:
	and	w8, w2, #0xff
	mov	w9, #20
	cmp	w8, #76
	mov	w8, #8
	csel	w8, w9, w8, eq
	add	w8, w1, w8
	add	x0, x0, x8
	ret

func0000000000000023:
	tst	w2, #0xff
	mov	w8, #2176
	mov	w9, #128
	csel	w8, w9, w8, eq
	add	w8, w8, w1
	add	x0, x0, x8
	ret

