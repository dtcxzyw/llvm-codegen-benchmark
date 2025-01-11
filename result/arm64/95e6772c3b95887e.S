func0000000000000001:
	mov	x8, #34359738360
	sub	x9, x0, x1
	add	x8, x9, x8
	and	x8, x8, #0x7fffffff8
	cmp	x8, #24
	cset	w0, eq
	ret

