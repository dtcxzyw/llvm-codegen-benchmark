func0000000000000000:
	mov	w8, #8
	tst	w1, #0x1
	and	x9, x0, #0xfffffffffffffff8
	csel	x8, xzr, x8, ne
	add	x0, x9, x8
	ret

func0000000000000003:
	mov	w8, #24
	tst	w0, #0x1
	mov	w9, #16
	and	x10, x1, #0x1fffffffffffc
	csel	x8, x9, x8, ne
	add	x0, x8, x10
	ret

func0000000000000001:
	mov	w8, #24
	tst	w0, #0x1
	mov	w9, #16
	and	x10, x1, #0xfffffffffffffffc
	csel	x8, x9, x8, ne
	add	x0, x8, x10
	ret

