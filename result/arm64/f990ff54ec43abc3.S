func0000000000000288:
	and	x8, x2, #0x1f0
	cmp	x1, #23
	mov	w9, #32
	csel	x8, x9, x8, lo
	cmp	x8, x0
	cset	w0, hi
	ret

