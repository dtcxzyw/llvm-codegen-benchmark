.LCPI0_0:
	.xword	0x3fe999999999999a
func0000000000000023:
	adrp	x8, .LCPI0_0
	ldr	d3, [x8, :lo12:.LCPI0_0]
	fmul	d2, d2, d3
	fcmp	d1, d2
	fcsel	d1, d1, d2, mi
	fcmp	d0, d1
	cset	w0, lt
	ret

func0000000000000045:
	mov	x8, #238690780250636288
	fmov	d3, x8
	fmul	d2, d2, d3
	fcmp	d1, d2
	fcsel	d1, d1, d2, gt
	fcmp	d0, d1
	cset	w0, hi
	ret

func00000000000000ac:
	fmov	d3, #0.50000000
	fmul	d2, d2, d3
	fcmp	d1, d2
	fcsel	d1, d1, d2, ls
	fcmp	d0, d1
	cset	w0, ge
	ret

func00000000000000c2:
	fadd	d2, d2, d2
	fcmp	d1, d2
	fcsel	d1, d1, d2, ge
	fcmp	d0, d1
	cset	w0, mi
	ret

func00000000000000c5:
	fmov	d3, #6.00000000
	fmul	d2, d2, d3
	fcmp	d1, d2
	fcsel	d1, d1, d2, ge
	fcmp	d0, d1
	cset	w0, hi
	ret

.LCPI5_0:
	.xword	0x3feccccccccccccd
func0000000000000024:
	adrp	x8, .LCPI5_0
	ldr	d3, [x8, :lo12:.LCPI5_0]
	fmul	d2, d2, d3
	fcmp	d1, d2
	fcsel	d1, d1, d2, mi
	fcmp	d0, d1
	cset	w0, gt
	ret

