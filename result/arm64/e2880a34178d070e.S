func0000000000000286:
	add	x8, x2, #3
	cmp	x2, #0
	csel	x8, x8, x2, mi
	and	x8, x8, #0xfffffffffffffffc
	add	x8, x8, x1, lsl #1
	cmp	x0, x8
	cset	w0, lt
	ret

