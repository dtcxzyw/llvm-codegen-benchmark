func0000000000000048:
	mov	w8, #2147483647
	add	x9, x0, x1
	cmp	x9, x8
	csel	x8, x9, x8, lt
	tst	x8, #0xc000000000000000
	cset	w0, ne
	ret

