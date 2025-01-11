func0000000000000007:
	mov	w8, #4
	cmp	x0, #4
	csel	x8, x0, x8, gt
	sub	x8, x8, #1
	and	x8, x8, #0xfffffffffffffffc
	add	x0, x8, #4
	ret

