func0000000000000000:
	ucvtf	d0, x0
	mov	x8, #4641240890982006784
	add	x9, x1, x2
	fmov	d1, x8
	ucvtf	d2, x9
	fmul	d0, d0, d1
	fdiv	d0, d0, d2
	ret

