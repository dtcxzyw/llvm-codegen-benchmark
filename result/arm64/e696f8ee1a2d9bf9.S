func0000000000000000:
	tst	w1, #0x1
	mov	x8, #-46080
	csinv	x8, x8, x2, ne
	and	x0, x0, x8
	ret

