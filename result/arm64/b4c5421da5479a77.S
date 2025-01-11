func000000000000000f:
	tst	w2, #0x1
	mov	w8, #2
	csel	x8, x8, xzr, ne
	add	x8, x0, x8
	add	x0, x8, w1, uxtb
	ret

func000000000000001f:
	tst	w2, #0x1
	mov	w8, #140
	mov	w9, #70
	csel	x8, x9, x8, ne
	and	x9, x1, #0xff
	mov	w10, #10
	add	x8, x0, x8
	umaddl	x0, w9, w10, x8
	ret

func0000000000000010:
	tst	w2, #0x1
	mov	w8, #4
	csel	x8, xzr, x8, ne
	add	x8, x0, x8
	add	x0, x8, w1, uxtb
	ret

