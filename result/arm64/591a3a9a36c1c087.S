func0000000000000024:
	and	x8, x2, #0xfffffffffffffff8
	mov	w9, #8
	subs	x8, x8, x1
	csel	x8, x9, x8, eq
	cmp	x8, x0
	cset	w0, lo
	ret

