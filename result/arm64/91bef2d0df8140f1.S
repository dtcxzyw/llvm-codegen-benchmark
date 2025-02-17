func0000000000000088:
	and	x8, x2, #0x1
	add	x8, x1, x8
	mul	x8, x0, x8
	tst	x8, #0xe000000000000000
	cset	w0, ne
	ret

func000000000000000c:
	and	x8, x2, #0x1
	add	x8, x1, x8
	mul	x8, x8, x0
	cmp	x8, #0
	cset	w0, ne
	ret

