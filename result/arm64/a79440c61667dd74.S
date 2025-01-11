func000000000000000f:
	mvn	w8, w1
	add	x9, x0, x2
	and	x8, x8, #0x1
	add	x0, x9, x8
	ret

func000000000000000c:
	add	x8, x2, #2
	tst	w1, #0x1
	csel	x8, x2, x8, ne
	add	x0, x0, x8, lsl #3
	ret

func0000000000000007:
	sub	x8, x2, #6
	tst	w1, #0x1
	csel	x8, x2, x8, ne
	add	x0, x0, x8, lsl #2
	ret

