func0000000000000008:
	sub	x8, x2, #9
	tst	w1, #0x1
	and	x8, x8, #0xfffffffffffffff8
	add	x8, x8, #9
	csinc	x8, x8, xzr, eq
	add	x0, x8, x0
	ret

func0000000000000000:
	add	x8, x2, #7
	mov	w9, #14912
	tst	w1, #0x1
	and	x8, x8, #0xfffffffffffffff8
	add	x8, x8, x9
	csel	x8, x9, x8, ne
	add	x0, x8, x0
	ret

func0000000000000012:
	mov	x8, #-2303591209400008704
	mov	x9, #4602678819172646912
	tst	w1, #0x1
	add	x8, x2, x8
	and	x8, x8, #0xfff0000000000000
	add	x8, x8, x9
	csel	x8, xzr, x8, ne
	add	x0, x8, x0
	ret

func000000000000003f:
	add	x8, x2, #7
	tst	w1, #0x1
	and	x8, x8, #0x7fffffff8
	add	x8, x8, #40
	csel	x8, xzr, x8, ne
	add	x0, x0, x8
	ret

