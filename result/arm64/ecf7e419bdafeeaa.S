func0000000000000004:
	mov	x8, #-8
	cmp	x1, #0
	mov	x9, #-16
	csel	x8, x9, x8, eq
	and	x9, x0, #0xfffffffffffffff8
	add	x0, x8, x9
	ret

func0000000000000010:
	mov	w8, #40
	cmp	xzr, x1, lsr #32
	mov	w9, #32
	csel	x8, x9, x8, eq
	and	x9, x0, #0xfffffffffffffff8
	add	x0, x9, x8
	ret

