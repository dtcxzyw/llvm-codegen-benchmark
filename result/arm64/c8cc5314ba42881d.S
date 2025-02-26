func000000000000000f:
	and	w9, w1, #0xffff
	mov	w8, #8
	cmp	w9, #16
	mov	w9, #12
	csel	x8, x9, x8, eq
	add	x0, x0, x8
	ret

func000000000000000c:
	and	w9, w1, #0xffff
	mov	w8, #8
	cmp	w9, #5
	csel	x8, x8, xzr, eq
	add	x0, x0, x8
	ret

