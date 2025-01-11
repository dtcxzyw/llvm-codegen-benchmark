func000000000000000f:
	and	x8, x2, #0x1f0
	tst	w1, #0x1
	mov	w9, #32
	csel	x8, x9, x8, ne
	add	x8, x0, x8
	add	x0, x8, #8
	ret

func000000000000000e:
	mov	w8, w2
	tst	w1, #0x1
	csinc	x8, x8, xzr, eq
	add	x8, x0, x8
	sub	x0, x8, #1
	ret

func000000000000000b:
	and	x8, x2, #0xfffffffffffffff8
	tst	w1, #0x1
	mov	w9, #32
	csel	x8, x9, x8, ne
	add	x8, x0, x8
	add	x0, x8, #8
	ret

func000000000000000c:
	mov	w8, w2
	tst	w1, #0x1
	csel	x8, xzr, x8, ne
	add	x8, x0, x8, lsl #3
	add	x0, x8, #4
	ret

