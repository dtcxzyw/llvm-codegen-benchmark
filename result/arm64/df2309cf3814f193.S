func000000000000002a:
	add	x8, x2, #3
	cmp	x2, #0
	csel	x8, x8, x2, lt
	and	x8, x8, #0xfffffffffffffffc
	cmp	x8, x1
	cset	w8, gt
	and	w0, w0, w8
	ret

