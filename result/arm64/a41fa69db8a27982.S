func0000000000000001:
	tst	w2, #0x1
	mov	w8, #1
	cinc	x8, x8, ne
	cmp	w1, #0
	csel	x0, x0, x8, eq
	ret

func000000000000000c:
	mov	w9, #1024
	tst	w2, #0x1
	mov	w8, #262144
	movk	w9, #4, lsl #16
	csel	x8, x9, x8, ne
	cmp	w1, #0
	csel	x0, x8, x0, eq
	ret

func0000000000000008:
	tst	w2, #0x1
	mov	w8, #32
	mov	w9, #4
	csel	x8, x9, x8, ne
	cmp	w1, #2
	csel	x0, x0, x8, hi
	ret

