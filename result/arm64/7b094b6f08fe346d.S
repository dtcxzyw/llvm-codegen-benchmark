func0000000000000007:
	add	x8, x2, #7
	and	x8, x8, #0xfffffffffffffff8
	cmp	x8, x2
	mov	w8, #8
	csel	x8, x8, x1, eq
	add	x0, x0, x8
	ret

