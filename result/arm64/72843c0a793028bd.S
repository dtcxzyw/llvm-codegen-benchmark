func0000000000000000:
	mov	w8, #1572864
	udiv	x8, x8, x2
	cmp	x1, x8
	csel	x8, x1, x8, lt
	and	x8, x8, #0xfffffffffffffffc
	sdiv	x9, x0, x8
	msub	x0, x9, x8, x0
	ret

