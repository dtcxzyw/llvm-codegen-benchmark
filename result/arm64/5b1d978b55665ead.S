func0000000000000001:
	add	x9, x0, #7
	mov	w8, #8
	and	x9, x9, #0xfffffffffffffff8
	subs	x9, x9, x0
	csel	x0, x8, x9, eq
	ret

