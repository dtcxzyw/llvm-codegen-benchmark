func0000000000000027:
	lsl	x9, x0, #2
	mov	w8, #4
	cmp	x9, #4
	csel	x8, x9, x8, gt
	sub	x8, x8, #1
	and	x8, x8, #0xfffffffffffffffc
	add	x0, x8, #4
	ret

