func0000000000000001:
	scvtf	d1, x0
	mov	x8, #9221120237041090560
	fsub	d0, d0, d1
	fmov	d1, x8
	fcmp	d0, d0
	fcsel	d0, d1, d0, vs
	ret

func0000000000000002:
	scvtf	d1, x0
	fsub	d0, d0, d1
	fmov	d1, #1.00000000
	fcmp	d0, d1
	fcsel	d0, d1, d0, mi
	ret

