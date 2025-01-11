func0000000000000000:
	ucvtf	d1, w0
	mov	x8, #4458563631096791040
	fmov	d2, x8
	fmadd	d0, d0, d1, d2
	ret

func0000000000000002:
	ucvtf	d1, w0
	fmov	d2, #0.50000000
	fmadd	d0, d0, d1, d2
	ret

