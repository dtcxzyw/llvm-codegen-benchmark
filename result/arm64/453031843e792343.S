func000000000000000d:
	fmul	d0, d0, d1
	fmov	d1, #-1.00000000
	mov	x8, #4372995238176751616
	fadd	d0, d0, d1
	fmov	d1, x8
	fabs	d0, d0
	fcmp	d0, d1
	cset	w0, pl
	ret

.LCPI1_0:
	.xword	0x401921fb54442d18
func0000000000000009:
	fmul	d0, d0, d1
	adrp	x8, .LCPI1_0
	mov	x9, #9218868437227405311
	ldr	d1, [x8, :lo12:.LCPI1_0]
	fadd	d0, d0, d1
	fmov	x8, d0
	and	x8, x8, #0x7fffffffffffffff
	cmp	x8, x9
	cset	w0, gt
	ret

.LCPI2_0:
	.xword	0x3c670ef54646d497
func0000000000000002:
	fmul	d0, d0, d1
	fmov	d1, #-1.00000000
	adrp	x8, .LCPI2_0
	fadd	d0, d0, d1
	ldr	d1, [x8, :lo12:.LCPI2_0]
	fabs	d0, d0
	fcmp	d0, d1
	cset	w0, mi
	ret

func0000000000000005:
	fmul	d0, d0, d1
	fmov	d1, #-1.00000000
	mov	x8, #4368491638549381120
	fadd	d0, d0, d1
	fmov	d1, x8
	fabs	d0, d0
	fcmp	d0, d1
	cset	w0, hi
	ret

