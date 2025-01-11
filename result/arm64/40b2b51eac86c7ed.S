func0000000000000004:
	mov	w8, #24
	mov	x9, #15
	madd	x8, x1, x8, x9
	and	x8, x8, #0xfffffffffffffff0
	adds	x0, x8, x0
	cset	w1, hs
	ret

