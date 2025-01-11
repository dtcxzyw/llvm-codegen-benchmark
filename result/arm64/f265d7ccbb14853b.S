func0000000000000001:
	cmp	x2, #0
	mov	x8, #-46080
	csinv	x8, x8, x1, eq
	and	x0, x0, x8
	ret

