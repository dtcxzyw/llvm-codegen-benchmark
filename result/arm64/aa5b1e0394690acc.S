func0000000000000110:
	fmov	d2, #0.50000000
	mov	x8, #9218868437227405312
	fmul	d1, d1, d2
	fmov	d2, x8
	fcmp	d0, d2
	fmov	x9, d1
	and	x9, x9, #0x7fffffffffffffff
	ccmp	x9, x8, #4, ne
	cset	w0, eq
	ret

.LCPI1_0:
	.xword	0x3f91df46a2529d39
func00000000000000f0:
	adrp	x8, .LCPI1_0
	ldr	d2, [x8, :lo12:.LCPI1_0]
	mov	x8, #9218868437227405312
	fmul	d1, d1, d2
	fmov	d2, x8
	fcmp	d0, d2
	fmov	x9, d1
	and	x9, x9, #0x7fffffffffffffff
	ccmp	x9, x8, #0, ne
	cset	w0, ne
	ret

func0000000000000310:
	fmov	d2, #0.50000000
	mov	x8, #9218868437227405312
	fmul	d1, d1, d2
	fmov	d2, x8
	fcmp	d0, d2
	fmov	x9, d1
	and	x9, x9, #0x7fffffffffffffff
	ccmp	x9, x8, #4, ne
	cset	w0, eq
	ret

