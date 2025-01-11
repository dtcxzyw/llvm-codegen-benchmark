func0000000000000001:
	add	x9, x1, #7
	mov	w8, #14912
	cmp	w0, #1
	and	x9, x9, #0xfffffffffffffff8
	add	x9, x9, x8
	csel	x0, x8, x9, eq
	ret

func00000000000001e1:
	add	x8, x1, #7
	cmp	w0, #0
	and	x8, x8, #0x7fffffff8
	add	x8, x8, #40
	csel	x0, xzr, x8, eq
	ret

