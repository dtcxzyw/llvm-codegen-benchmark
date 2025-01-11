func0000000000000061:
	mov	w8, #16
	ands	x9, x0, #0xf
	sub	x8, x8, x9
	tst	x0, #0xf
	csel	x0, xzr, x8, eq
	ret

func0000000000000066:
	and	x9, x0, #0xffffffffffffffc0
	mov	x8, #-32
	eor	x10, x9, #0xffffffffffffffe0
	cmn	x9, #32
	csel	x0, x8, x10, lt
	ret

func0000000000000021:
	mov	w8, #62
	and	x9, x0, #0x3f
	sub	x8, x8, x9
	cmp	x9, #63
	csel	x0, x9, x8, eq
	ret

