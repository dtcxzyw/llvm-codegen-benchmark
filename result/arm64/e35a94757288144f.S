func0000000000000000:
	mov	w8, #24
	add	x9, x1, #7
	tst	w0, #0x1
	mov	w10, #16
	and	x9, x9, #0xfffffffffffffff8
	csel	x8, x10, x8, ne
	add	x0, x9, x8
	ret

