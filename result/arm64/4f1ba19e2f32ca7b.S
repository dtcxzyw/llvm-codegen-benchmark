func0000000000000001:
	mov	x9, #-105553116266497
	mov	x8, #-3073
	tst	w1, #0x1000
	movk	x9, #65534, lsl #48
	csel	x8, x9, x8, eq
	and	x0, x8, x0
	ret

