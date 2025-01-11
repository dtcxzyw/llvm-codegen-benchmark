func00000000000000e1:
	mov	w8, w2
	tst	w1, #0x1
	mov	w9, #6
	csel	x8, x8, x9, ne
	add	x9, x0, #1
	cmp	x9, x8
	cset	w0, eq
	ret

func0000000000000061:
	mov	w8, w2
	tst	w1, #0x1
	mov	w9, #-1
	csel	x8, x8, x9, ne
	add	x9, x0, #1
	cmp	x9, x8
	cset	w0, eq
	ret

func0000000000000074:
	mov	w8, w2
	tst	w1, #0x1
	mov	w9, #4
	csel	x8, x8, x9, ne
	add	x9, x0, #1
	cmp	x9, x8
	cset	w0, lo
	ret

func00000000000000f4:
	mov	w8, w2
	tst	w1, #0x1
	mov	w9, #256
	csel	x8, x8, x9, ne
	add	x9, x0, #4
	cmp	x9, x8
	cset	w0, lo
	ret

