func0000000000000042:
	movi	d2, #0000000000000000
	fmaxnm	d1, d1, d2
	fcmp	d0, d1
	cset	w0, mi
	ret

.LCPI1_0:
	.xword	0x3eb0c6f7a0b5ed8d
func0000000000000044:
	adrp	x8, .LCPI1_0
	ldr	d2, [x8, :lo12:.LCPI1_0]
	fmaxnm	d1, d1, d2
	fcmp	d0, d1
	cset	w0, gt
	ret

.LCPI2_0:
	.xword	0x3eb0c6f7a0b5ed8d
func0000000000000045:
	adrp	x8, .LCPI2_0
	ldr	d2, [x8, :lo12:.LCPI2_0]
	fmaxnm	d1, d1, d2
	fcmp	d0, d1
	cset	w0, hi
	ret

.LCPI3_0:
	.xword	0x3ddb7cdfd9d7bdbb
func000000000000004a:
	adrp	x8, .LCPI3_0
	ldr	d2, [x8, :lo12:.LCPI3_0]
	fmaxnm	d1, d1, d2
	fcmp	d0, d1
	cset	w0, ls
	ret

func0000000000000022:
	movi	d2, #0000000000000000
	fminnm	d1, d1, d2
	fcmp	d0, d1
	cset	w0, mi
	ret

func0000000000000025:
	mov	x8, #140737488355328
	movk	x8, #16470, lsl #48
	fmov	d2, x8
	fminnm	d1, d1, d2
	fcmp	d0, d1
	cset	w0, hi
	ret

func000000000000002a:
	mov	x8, #140737488355328
	movk	x8, #16470, lsl #48
	fmov	d2, x8
	fminnm	d1, d1, d2
	fcmp	d0, d1
	cset	w0, ls
	ret

func00000000000000e5:
	movi	d2, #0000000000000000
	fcmp	d1, d1
	fcsel	d1, d1, d2, vc
	fcmp	d0, d1
	cset	w0, hi
	ret

func00000000000000e3:
	movi	d2, #0000000000000000
	fcmp	d1, d1
	fcsel	d1, d1, d2, vc
	fcmp	d0, d1
	cset	w0, lt
	ret

func00000000000000ed:
	movi	d2, #0000000000000000
	fcmp	d1, d1
	fcsel	d1, d1, d2, vc
	fcmp	d0, d1
	cset	w0, pl
	ret

func00000000000000ec:
	movi	d2, #0000000000000000
	fcmp	d1, d1
	fcsel	d1, d1, d2, vc
	fcmp	d0, d1
	cset	w0, ge
	ret

func00000000000000a8:
	movi	d2, #0000000000000000
	fcmp	d1, #0.0
	fcsel	d1, d1, d2, ls
	fcmp	d0, d1
	cset	w0, eq
	ret

