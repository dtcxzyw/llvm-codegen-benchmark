func000000000000000f:
	mov	w8, #2
	tst	w0, #0x1
	and	x9, x1, #0x1
	cinc	x8, x8, eq
	add	x8, x8, x9
	lsl	x0, x8, #3
	ret

