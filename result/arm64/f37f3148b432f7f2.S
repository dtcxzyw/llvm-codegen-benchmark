func0000000000000004:
	cmp	x1, #0
	csel	x8, x0, x1, eq
	add	x8, x8, #33
	and	x0, x8, #0xfffffffffffffff8
	ret

