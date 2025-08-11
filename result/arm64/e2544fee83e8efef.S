func0000000000000055:
	add	w8, w1, #7
	cmp	w1, #0
	csel	w8, w8, w1, mi
	and	w8, w8, #0xfffffff8
	sub	w8, w0, w8
	add	w0, w8, #340
	ret

