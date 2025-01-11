func0000000000000002:
	fmov	d3, #0.50000000
	fmul	d2, d2, d3
	fadd	d1, d1, d2
	fcmp	d1, d0
	cset	w0, mi
	ret

func0000000000000004:
	fmov	d3, #0.50000000
	fmul	d2, d2, d3
	fadd	d1, d1, d2
	fcmp	d1, d0
	cset	w0, gt
	ret

.LCPI2_0:
	.xword	0x3f50624dd2f1a9fc
func0000000000000003:
	adrp	x8, .LCPI2_0
	ldr	d3, [x8, :lo12:.LCPI2_0]
	fmul	d2, d2, d3
	fadd	d1, d2, d1
	fcmp	d1, d0
	cset	w0, lt
	ret

func0000000000000005:
	fadd	d2, d2, d2
	fadd	d1, d1, d2
	fcmp	d1, d0
	cset	w0, hi
	ret

.LCPI4_0:
	.xword	0x3ff004189374bc6a
func000000000000000c:
	adrp	x8, .LCPI4_0
	ldr	d3, [x8, :lo12:.LCPI4_0]
	fmul	d2, d2, d3
	fadd	d1, d2, d1
	fcmp	d1, d0
	cset	w0, ge
	ret

func0000000000000008:
	fmov	d3, #0.50000000
	fmul	d2, d2, d3
	fadd	d1, d1, d2
	fcmp	d1, d0
	cset	w0, eq
	ret

func000000000000000a:
	fmov	d3, #0.50000000
	fmul	d2, d2, d3
	fadd	d1, d1, d2
	fcmp	d1, d0
	cset	w0, ls
	ret

