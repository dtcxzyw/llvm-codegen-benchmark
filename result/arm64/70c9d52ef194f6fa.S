func0000000000000007:
	fadd	d1, d1, d2
	mov	x9, #9218868437227405312
	fadd	d0, d1, d0
	fmov	x8, d0
	and	x8, x8, #0x7fffffffffffffff
	cmp	x8, x9
	cset	w0, ne
	ret

func0000000000000004:
	fadd	d1, d1, d2
	mov	x8, #281474972516352
	movk	x8, #16863, lsl #48
	fadd	d0, d1, d0
	fmov	d1, x8
	fabs	d0, d0
	fcmp	d0, d1
	cset	w0, gt
	ret

