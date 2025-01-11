.LCPI0_0:
	.xword	0x3d719799812dea11
func0000000000000004:
	fnmul	d1, d2, d1
	adrp	x8, .LCPI0_0
	fmadd	d0, d0, d0, d1
	ldr	d1, [x8, :lo12:.LCPI0_0]
	fcmp	d0, d1
	cset	w0, gt
	ret

func0000000000000005:
	fnmul	d1, d2, d1
	fmadd	d0, d0, d0, d1
	fcmp	d0, #0.0
	cset	w0, hi
	ret

func0000000000000002:
	fnmul	d1, d2, d1
	fmadd	d0, d0, d0, d1
	fcmp	d0, #0.0
	cset	w0, mi
	ret

func0000000000000008:
	fnmul	d1, d2, d1
	fmadd	d0, d0, d0, d1
	fcmp	d0, #0.0
	cset	w0, eq
	ret

func000000000000000c:
	fnmul	d1, d2, d1
	fmadd	d0, d0, d0, d1
	fcmp	d0, #0.0
	cset	w0, ge
	ret

func0000000000000003:
	fnmul	d1, d2, d1
	fmadd	d0, d0, d0, d1
	fcmp	d0, #0.0
	cset	w0, lt
	ret

