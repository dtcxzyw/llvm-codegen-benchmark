func000000000000000f:
	tst	w2, #0x1
	mov	w8, #32768
	and	x9, x1, #0x3fffc00
	csel	x8, x8, xzr, ne
	add	x9, x0, x9
	add	x0, x9, x8
	ret

func0000000000000000:
	tst	w2, #0x1
	mov	w8, #4
	and	x9, x1, #0xfffffffffffffff8
	csel	x8, x8, xzr, ne
	add	x9, x0, x9
	add	x0, x9, x8
	ret

func000000000000000c:
	tst	w2, #0x1
	mov	w8, #8
	and	x9, x0, #0xfffffffffffffff8
	csel	x8, x8, xzr, ne
	add	x9, x9, x1
	add	x0, x9, x8
	ret

func0000000000000005:
	tst	w2, #0x1
	mov	w8, #20
	mov	w9, #12
	and	x10, x1, #0x7
	csel	x8, x9, x8, ne
	add	x9, x0, x10
	add	x0, x8, x9
	ret

func0000000000000007:
	tst	w2, #0x1
	mov	w8, #1
	cinc	x8, x8, ne
	add	x8, x8, x1
	add	x0, x8, w0, uxtw
	ret

