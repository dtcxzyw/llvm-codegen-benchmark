func00000000000000e1:
	mov	w8, #4
	tst	w1, #0x1
	mov	w9, #8
	csel	w8, w9, w8, eq
	add	w9, w0, #4
	cmp	w9, w8
	cset	w0, eq
	ret

func00000000000000a1:
	mov	w8, #4
	tst	w1, #0x1
	mov	w9, #8
	csel	w8, w9, w8, eq
	sub	w9, w0, #2
	cmp	w9, w8
	cset	w0, eq
	ret

func00000000000000c1:
	mov	w8, #4
	tst	w1, #0x40
	mov	w9, #2
	csel	w8, w9, w8, eq
	add	w9, w0, #1
	cmp	w9, w8
	cset	w0, eq
	ret

