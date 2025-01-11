func0000000000000000:
	lsl	x8, x1, #4
	mov	w9, #1572864
	udiv	x8, x9, x8
	cmp	x0, x8
	csel	x8, x0, x8, lt
	and	x0, x8, #0xfffffffffffffffc
	ret

