func0000000000000000:
	mov	w8, #24
	tst	w1, #0x1
	mov	w9, #20
	csel	w8, w9, w8, ne
	add	w0, w8, w0
	ret

func0000000000000003:
	mov	w8, #-72
	tst	w1, #0x1
	mov	w9, #-59
	csel	w8, w8, w9, ne
	add	w0, w8, w0
	ret

func0000000000000001:
	mov	w8, #8
	tst	w1, #0x1
	csel	x8, x8, xzr, ne
	add	x8, x0, x8
	and	x0, x8, #0xfffffffffffffff8
	ret

func0000000000000002:
	mov	x8, #4294967296
	tst	w1, #0x1
	csel	x8, x8, xzr, ne
	add	x8, x8, x0
	and	x0, x8, #0x7fffffff00000000
	ret

