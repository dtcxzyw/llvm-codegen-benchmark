func0000000000000008:
	and	x8, x2, #0xfffffffffffffff8
	tst	w1, #0x1
	add	x8, x8, #9
	csinc	x8, x8, xzr, eq
	add	x0, x8, x0
	ret

func0000000000000000:
	and	x8, x2, #0xfffffffffffffff8
	mov	w9, #14912
	tst	w1, #0x1
	add	x8, x8, x9
	csel	x8, x9, x8, ne
	add	x0, x8, x0
	ret

func0000000000000002:
	and	x8, x2, #0xfff0000000000000
	mov	x9, #4602678819172646912
	tst	w1, #0x1
	add	x8, x8, x9
	csel	x8, xzr, x8, ne
	add	x0, x8, x0
	ret

func000000000000000f:
	and	x8, x2, #0x7fffffff8
	tst	w1, #0x1
	add	x8, x8, #40
	csel	x8, xzr, x8, ne
	add	x0, x0, x8
	ret

