func0000000000000007:
	and	w8, w2, #0x7
	tst	w1, #0x1
	csel	x8, xzr, x8, ne
	add	x0, x0, x8, lsl #3
	ret

func0000000000000004:
	and	w8, w2, #0x3ffff8
	tst	w1, #0x1
	mov	w9, #8
	csel	x8, x9, x8, ne
	add	x0, x0, x8, lsl #3
	ret

func0000000000000003:
	and	w8, w2, #0xfffffff8
	tst	w1, #0x1
	mov	w9, #65535
	csel	x8, x9, x8, ne
	add	x0, x0, x8, lsl #4
	ret

