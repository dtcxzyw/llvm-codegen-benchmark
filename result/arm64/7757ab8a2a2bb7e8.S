func0000000000000007:
	and	x8, x2, #0xfffffffffffffff8
	mov	w9, #8
	subs	x8, x8, x1
	csel	x8, x9, x8, eq
	add	x0, x0, x8
	ret

