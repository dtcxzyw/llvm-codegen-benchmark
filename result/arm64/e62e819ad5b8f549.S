func0000000000000007:
	and	x8, x2, #0xfffffffffffffff8
	cmp	x8, x0
	mov	w8, #8
	csel	x8, x8, x1, eq
	add	x0, x0, x8
	ret

