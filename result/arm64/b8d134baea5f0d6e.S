func0000000000000001:
	mov	x8, #281406257233920
	movk	x8, #48879, lsl #48
	fmov	d2, x8
	fmadd	d0, d1, d2, d0
	ret

func0000000000000000:
	mov	x8, #-9223372036854775808
	fmov	d2, x8
	fmadd	d0, d1, d2, d0
	ret

