func0000000000000010:
	subs	x8, x0, #128
	add	x9, x0, #127
	csel	x8, x9, x8, mi
	asr	x8, x8, #8
	and	x8, x8, #0xfffffffffffffff8
	cmp	x8, #1
	csinc	x8, x8, xzr, gt
	lsl	x0, x8, #5
	ret

