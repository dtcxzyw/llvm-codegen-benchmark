func0000000000000001:
	add	x8, x1, #255
	cmp	x1, #0
	mvn	x9, x0
	csel	x8, x8, x1, lt
	asr	x8, x8, #8
	and	x8, x8, #0xfffffffffffffff8
	cmp	x8, #1
	csinc	x8, x8, xzr, gt
	add	x0, x8, x9
	ret

