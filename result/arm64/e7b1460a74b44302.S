func000000000000000e:
	and	x8, x2, #0x7fffffff
	mov	w9, #36
	tst	w1, #0x1
	umaddl	x8, w8, w9, x0
	mov	x9, #-36
	csel	x9, x9, xzr, ne
	add	x0, x8, x9
	ret

func000000000000000a:
	and	x8, x2, #0xfffffffffffffff8
	tst	w1, #0x1
	mov	x9, #-8
	mov	x10, #-16
	add	x8, x0, x8
	csel	x9, x10, x9, ne
	add	x0, x8, x9
	ret

func0000000000000000:
	and	x8, x2, #0xfffffffffffffffe
	tst	w1, #0x1
	mov	x9, #-2
	add	x8, x0, x8
	csel	x9, x9, xzr, ne
	add	x0, x8, x9
	ret

