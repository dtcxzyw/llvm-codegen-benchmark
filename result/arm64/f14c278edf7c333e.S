func0000000000000001:
	mov	w8, #2
	and	x9, x0, #0x1ff
	cmp	w1, #0
	csel	x0, x9, x8, ge
	ret

