func0000000000000000:
	tst	w1, #0x1
	mov	w8, #32
	and	x9, x0, #0xfffffffffffffff8
	csel	x8, x8, x2, ne
	sub	x0, x9, x8
	ret

func0000000000000002:
	tst	w1, #0x1
	and	x9, x0, #0xfffffffffffff000
	csel	x8, xzr, x2, ne
	sub	x0, x9, x8
	ret

func0000000000000003:
	tst	w1, #0x1
	mov	w8, #4
	mov	w9, w0
	csel	x8, x8, x2, ne
	sub	x0, x9, x8
	ret

func0000000000000001:
	tst	w1, #0x1
	mov	w8, #19
	mov	w9, w0
	csel	x8, x8, x2, ne
	sub	x0, x9, x8
	ret

