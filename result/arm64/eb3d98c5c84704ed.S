func0000000000000001:
	and	w8, w2, #0xfffffff8
	lsl	x9, x0, x1
	cmp	w8, #64
	csel	x0, xzr, x9, eq
	ret

