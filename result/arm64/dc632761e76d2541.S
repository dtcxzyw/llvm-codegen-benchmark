func0000000000000000:
	and	x9, x1, #0xfffffffffffff000
	mov	w8, #231
	tst	w0, #0x1
	sub	x9, x9, #25
	csel	x0, x9, x8, ne
	ret

func0000000000000001:
	mov	w8, w1
	tst	w0, #0x1
	sub	x8, x8, #2
	csel	x0, x8, xzr, ne
	ret

func0000000000000003:
	and	x9, x1, #0xffffffff8
	mov	w8, #32
	tst	w0, #0x1
	add	x9, x9, #8
	csel	x0, x9, x8, ne
	ret

