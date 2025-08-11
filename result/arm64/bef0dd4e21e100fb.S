func0000000000000011:
	subs	x8, x1, #128
	add	x9, x1, #127
	csel	x8, x9, x8, mi
	asr	x8, x8, #8
	and	x8, x8, #0xfffffffffffffff8
	cmp	x8, #1
	csinc	x8, x8, xzr, gt
	sub	x0, x8, x0
	ret

