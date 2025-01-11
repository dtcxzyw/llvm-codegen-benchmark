func00000000000001f8:
	mov	w8, #10
	and	x9, x1, #0xfffffffe
	madd	x8, x2, x8, x9
	tst	x8, #0xffffffff80000000
	cset	w8, ne
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

