func000000000000000f:
	and	x8, x2, #0xfffffff8
	tst	w1, #0x1
	mov	w9, #56
	csel	x8, x9, x8, ne
	add	x8, x0, x8
	add	x0, x8, #892
	ret

func000000000000000a:
	and	x8, x2, #0xfffffffffffffff8
	tst	w1, #0x1
	mov	w9, #32
	csel	x8, x9, x8, ne
	add	x8, x0, x8
	sub	x0, x8, #16
	ret

