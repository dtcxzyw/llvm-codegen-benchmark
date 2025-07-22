func00000000000001e1:
	mov	w8, #1
	add	w9, w0, w1
	lsl	x8, x8, x9
	and	x8, x8, #0x7c00000000000
	tst	x8, #0xffff7fffffffffff
	cset	w0, eq
	ret

