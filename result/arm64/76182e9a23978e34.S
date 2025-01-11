func0000000000000001:
	mov	x8, #4636737291354636288
	cmp	x0, #0
	fmov	d1, x8
	fmul	d1, d0, d1
	fcsel	d0, d0, d1, eq
	ret

func0000000000000014:
	mov	x8, #4562146422526312448
	cmp	x0, #25, lsl #12
	fmov	d1, x8
	fmul	d1, d0, d1
	fcsel	d0, d0, d1, lo
	ret

func0000000000000004:
	mov	x8, #4562146422526312448
	fmov	d1, x8
	lsr	x8, x0, #30
	cmp	x8, #0
	fmul	d1, d0, d1
	fcsel	d0, d0, d1, eq
	ret

