func0000000000000000:
	sub	w8, w0, #127
	ucvtf	d1, w8
	mov	x8, #4458563631096791040
	fmov	d2, x8
	fmadd	d0, d0, d1, d2
	ret

