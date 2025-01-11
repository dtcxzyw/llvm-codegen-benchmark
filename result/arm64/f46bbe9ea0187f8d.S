func0000000000000003:
	fadd	d1, d1, d2
	fmadd	d0, d1, d1, d0
	fcmp	d0, #0.0
	cset	w0, lt
	ret

func0000000000000018:
	fadd	d1, d1, d2
	fmadd	d0, d1, d1, d0
	fcmp	d0, #0.0
	cset	w0, eq
	ret

.LCPI2_0:
	.xword	0x3d719799812dea11
func000000000000001d:
	fadd	d1, d1, d2
	adrp	x8, .LCPI2_0
	fmadd	d0, d1, d1, d0
	ldr	d1, [x8, :lo12:.LCPI2_0]
	fcmp	d0, d1
	cset	w0, pl
	ret

.LCPI3_0:
	.xword	0x3d719799812dea11
func0000000000000012:
	fadd	d1, d1, d2
	adrp	x8, .LCPI3_0
	fmadd	d0, d1, d1, d0
	ldr	d1, [x8, :lo12:.LCPI3_0]
	fcmp	d0, d1
	cset	w0, mi
	ret

func0000000000000007:
	fadd	d1, d1, d2
	fmadd	d0, d1, d1, d0
	fcmp	d0, #0.0
	cset	w0, ne
	ret

func0000000000000002:
	fadd	d1, d1, d2
	fmadd	d0, d1, d1, d0
	fcmp	d0, #0.0
	cset	w0, mi
	ret

func0000000000000004:
	fadd	d1, d1, d2
	fmadd	d0, d1, d1, d0
	fcmp	d0, #0.0
	cset	w0, gt
	ret

func0000000000000008:
	fadd	d1, d1, d2
	fmadd	d0, d1, d1, d0
	fcmp	d0, #0.0
	cset	w0, eq
	ret

