func0000000000000061:
	and	x8, x2, #0xffffffffffff
	add	x8, x8, x1, lsl #5
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000041:
	mov	w8, #12
	and	x9, x2, #0xfffffffffffffffe
	madd	x8, x1, x8, x9
	cmp	x0, x8
	cset	w0, eq
	ret

