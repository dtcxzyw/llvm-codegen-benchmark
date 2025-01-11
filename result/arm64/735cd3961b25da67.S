func0000000000000000:
	add	w8, w2, w0
	tst	w1, #0x1
	mov	w9, #-1
	mov	w10, #-8
	sub	w8, w8, #1
	csel	x9, x10, x9, ne
	and	x0, x8, x9
	ret

func0000000000000007:
	add	x8, x2, x0
	tst	w1, #0x1
	mov	x9, #-64
	mov	x10, #-8
	sub	x8, x8, #1
	csel	x9, x10, x9, ne
	and	x0, x8, x9
	ret

func0000000000000005:
	add	x8, x2, x0
	tst	w1, #0x1
	mov	x9, #-64
	mov	x10, #-8
	sub	x8, x8, #1
	csel	x9, x10, x9, ne
	and	x0, x8, x9
	ret

func000000000000000f:
	add	x8, x2, x0
	tst	w1, #0x1
	mov	x9, #-64
	mov	x10, #-8
	add	x8, x8, #12
	csel	x9, x10, x9, ne
	and	x0, x8, x9
	ret

