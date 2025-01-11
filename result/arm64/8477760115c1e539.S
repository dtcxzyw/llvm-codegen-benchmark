func0000000000000000:
	and	x8, x0, #0xfffffffffffffff8
	mov	w9, #4718592
	cmp	x8, #1
	csinc	x8, x8, xzr, gt
	lsl	x8, x8, #5
	udiv	x0, x9, x8
	ret

