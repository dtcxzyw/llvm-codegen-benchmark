func0000000000000001:
	and	x9, x0, #0xfffffffffffffff8
	mov	w8, #8
	subs	x9, x9, x1
	csel	x0, x8, x9, eq
	ret

