func0000000000000007:
	mov	w8, #15
	and	x9, x2, #0xff
	tst	w1, #0x1
	csel	x8, x8, x9, ne
	mov	w9, #24
	umaddl	x0, w8, w9, x0
	ret

func0000000000000003:
	and	x9, x2, #0xff
	tst	w1, #0x1
	mov	w8, #720
	csel	x9, xzr, x9, ne
	umaddl	x0, w9, w8, x0
	ret

func0000000000000004:
	and	x8, x2, #0xff
	tst	w1, #0x1
	mov	w9, #7
	csel	x8, x9, x8, ne
	add	x0, x0, x8, lsl #2
	ret

