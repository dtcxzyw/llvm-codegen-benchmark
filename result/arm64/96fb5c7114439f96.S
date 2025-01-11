func0000000000000078:
	and	x8, x1, #0xffff
	mov	w9, #65520
	add	x8, x8, w2, uxtb
	cmp	x8, x9
	csel	x0, x0, x8, hi
	ret

