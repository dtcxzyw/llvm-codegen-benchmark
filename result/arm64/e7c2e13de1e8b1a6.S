func0000000000000000:
	cmp	x1, x2
	csel	x8, x1, x2, lt
	and	x8, x8, #0xfffffffffffffffc
	sdiv	x8, x0, x8
	lsl	x0, x8, #2
	ret

