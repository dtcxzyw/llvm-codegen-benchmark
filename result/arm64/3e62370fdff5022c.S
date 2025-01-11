func0000000000000001:
	lsl	x8, x2, #4
	mov	w9, #1572864
	udiv	x8, x9, x8
	cmp	x1, x8
	csel	x8, x1, x8, lt
	and	x8, x8, #0xfffffffffffffffc
	sub	x0, x8, x0
	ret

