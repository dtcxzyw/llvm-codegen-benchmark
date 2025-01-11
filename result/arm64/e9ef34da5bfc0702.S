func0000000000000001:
	mvn	w8, w1
	add	x9, x0, #2
	tst	x8, #0x3e
	csel	x8, x9, x0, eq
	and	x0, x8, #0xffffffffffffffc0
	ret

