func000000000000000f:
	and	x8, x2, #0xffff
	mov	w9, #72
	tst	w1, #0x1
	umaddl	x8, w8, w9, x0
	mov	w9, #58
	mov	w10, #52
	csel	x9, x10, x9, ne
	add	x0, x8, x9
	ret

func000000000000000e:
	and	x8, x2, #0xffff
	mov	w9, #40
	tst	w1, #0x1
	umaddl	x8, w8, w9, x0
	mov	x9, #-80
	mov	x10, #-40
	csel	x9, x10, x9, ne
	add	x0, x8, x9
	ret

func0000000000000000:
	add	x8, x0, w2, uxth
	tst	w1, #0x1
	mov	w9, #4
	csel	x9, xzr, x9, ne
	add	x0, x8, x9
	ret

func0000000000000003:
	add	x8, x0, w2, uxth
	tst	w1, #0x1
	mov	w9, #8
	mov	w10, #12
	csel	x9, x10, x9, ne
	add	x0, x8, x9
	ret

