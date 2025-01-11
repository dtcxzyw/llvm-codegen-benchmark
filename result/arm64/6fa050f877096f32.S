func0000000000000000:
	mov	w8, #-1
	add	w9, w0, #8
	tst	w1, #0x1
	mov	w10, #-8
	csinc	w9, w9, w0, ne
	csel	x8, x10, x8, ne
	and	x0, x9, x8
	ret

func0000000000000003:
	mov	w8, #64
	tst	w1, #0x1
	mov	w9, #8
	csel	x8, x9, x8, ne
	mov	x9, #-64
	mov	x10, #-8
	add	x8, x0, x8
	csel	x9, x10, x9, ne
	and	x0, x8, x9
	ret

func0000000000000001:
	mov	w8, #64
	tst	w1, #0x1
	mov	w9, #8
	csel	x8, x9, x8, ne
	mov	x9, #-64
	mov	x10, #-8
	add	x8, x0, x8
	csel	x9, x10, x9, ne
	and	x0, x8, x9
	ret

