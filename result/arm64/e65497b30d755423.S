func0000000000000021:
	sub	x8, x0, x1
	and	x8, x8, #0xfffffffffffffffc
	cmp	x8, #8
	cset	w0, eq
	ret

