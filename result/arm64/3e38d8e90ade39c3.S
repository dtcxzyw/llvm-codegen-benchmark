func0000000000000082:
	mov	x8, #4503599627370496
	fcmp	d1, #0.0
	fmov	d2, x8
	fcsel	d1, d2, d1, eq
	fcmp	d0, d1
	cset	w0, mi
	ret

func0000000000000023:
	movi	d2, #0000000000000000
	fcmp	d1, #0.0
	fcsel	d1, d2, d1, mi
	fcmp	d0, d1
	cset	w0, lt
	ret

func0000000000000022:
	movi	d2, #0000000000000000
	fcmp	d1, #0.0
	fcsel	d1, d2, d1, mi
	fcmp	d0, d1
	cset	w0, mi
	ret

.LCPI3_0:
	.xword	0x3f66719f3601671a
func0000000000000045:
	adrp	x8, .LCPI3_0
	ldr	d2, [x8, :lo12:.LCPI3_0]
	fcmp	d1, d2
	fcsel	d1, d2, d1, gt
	fcmp	d0, d1
	cset	w0, hi
	ret

.LCPI4_0:
	.xword	0x2b2bff2ee48e0530
func0000000000000024:
	adrp	x8, .LCPI4_0
	ldr	d2, [x8, :lo12:.LCPI4_0]
	fcmp	d1, d2
	fcsel	d1, d2, d1, mi
	fcmp	d0, d1
	cset	w0, gt
	ret

func0000000000000088:
	movi	d2, #0000000000000000
	fcmp	d1, #0.0
	fcsel	d1, d2, d1, eq
	fcmp	d0, d1
	cset	w0, eq
	ret

func0000000000000048:
	movi	d2, #0000000000000000
	fcmp	d1, #0.0
	fcsel	d1, d2, d1, gt
	fcmp	d0, d1
	cset	w0, eq
	ret

func0000000000000025:
	movi	d2, #0000000000000000
	fcmp	d1, #0.0
	fcsel	d1, d2, d1, mi
	fcmp	d0, d1
	cset	w0, hi
	ret

func000000000000002e:
	movi	d2, #0000000000000000
	fcmp	d1, #0.0
	fcsel	d1, d2, d1, mi
	fcmp	d0, d1
	cset	w0, vc
	ret

func0000000000000042:
	fmov	d2, #1.00000000
	fcmp	d1, d2
	fcsel	d1, d2, d1, gt
	fcmp	d0, d1
	cset	w0, mi
	ret

func000000000000002c:
	mov	x8, #4387631936965705728
	fmov	d2, x8
	fcmp	d1, d2
	fcsel	d1, d2, d1, mi
	fcmp	d0, d1
	cset	w0, ge
	ret

