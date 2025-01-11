func00000000000003a7:
	mov	w8, #32
	cmp	w1, #2
	sub	w8, w8, w2
	and	x8, x8, #0xffff
	csinc	x8, x8, xzr, hs
	add	x0, x0, x8, lsl #2
	ret

