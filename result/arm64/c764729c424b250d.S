func0000000000000000:
	mov	x8, #281474972516352
	movk	x8, #16863, lsl #48
	fmov	d2, x8
	fmsub	d0, d1, d2, d0
	fdiv	d0, d0, d2
	ret

