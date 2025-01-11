func0000000000000009:
	cmp	x2, #0
	cset	w8, ne
	orn	w8, w8, w1
	and	x8, x8, #0x1
	add	x0, x0, x8
	ret

