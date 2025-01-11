func0000000000000004:
	mov	x8, #-1
	tst	w1, #0x1
	mov	w9, #-1
	lsl	x8, x8, x2
	csinv	x8, x9, x8, ne
	lsl	x0, x8, x0
	ret

