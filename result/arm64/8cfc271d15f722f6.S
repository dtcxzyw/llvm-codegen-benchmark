func0000000000000002:
	fmov	d3, #-0.50000000
	fmul	d2, d2, d3
	fadd	d1, d1, d2
	fcmp	d1, d0
	cset	w0, mi
	ret

func0000000000000008:
	fmov	d3, #-0.50000000
	fmul	d2, d2, d3
	fadd	d1, d1, d2
	fcmp	d1, d0
	cset	w0, eq
	ret

.LCPI2_0:
	.xword	0xbff004189374bc6a
func0000000000000005:
	adrp	x8, .LCPI2_0
	ldr	d3, [x8, :lo12:.LCPI2_0]
	fmul	d2, d2, d3
	fadd	d1, d1, d2
	fcmp	d1, d0
	cset	w0, hi
	ret

.LCPI3_0:
	.xword	0xbff004189374bc6a
func000000000000000a:
	adrp	x8, .LCPI3_0
	ldr	d3, [x8, :lo12:.LCPI3_0]
	fmul	d2, d2, d3
	fadd	d1, d1, d2
	fcmp	d1, d0
	cset	w0, ls
	ret

.LCPI4_0:
	.xword	0xbee4f8b588e368f1
func0000000000000004:
	adrp	x8, .LCPI4_0
	ldr	d3, [x8, :lo12:.LCPI4_0]
	fmul	d2, d2, d3
	fadd	d1, d1, d2
	fcmp	d1, d0
	cset	w0, gt
	ret

func0000000000000003:
	fmov	d3, #-0.50000000
	fmul	d2, d2, d3
	fadd	d1, d1, d2
	fcmp	d1, d0
	cset	w0, lt
	ret

