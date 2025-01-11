func00000000000000aa:
	add	x8, x0, x0, lsl #2
	and	x9, x1, #0xf
	eor	x9, x9, #0x7fffffffffffffff
	lsl	x8, x8, #1
	cmp	x8, x9
	cset	w0, gt
	ret

