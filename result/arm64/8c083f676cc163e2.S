func0000000000000042:
	movi	d1, #0000000000000000
	fmaxnm	d0, d0, d1
	fmov	d1, #1.00000000
	fcmp	d0, d1
	cset	w0, mi
	ret

func0000000000000054:
	movi	d1, #0000000000000000
	fcmp	d0, #0.0
	mov	x8, #4611685880988434432
	fcsel	d0, d1, d0, ls
	fmov	d1, x8
	fcmp	d0, d1
	cset	w0, gt
	ret

func0000000000000048:
	movi	d1, #0000000000000000
	fmaxnm	d0, d0, d1
	fcmp	d0, #0.0
	cset	w0, eq
	ret

.LCPI3_0:
	.xword	0x400a53f7ced91687
.LCPI3_1:
	.xword	0x3fd46a7ef9db22d1
func0000000000000024:
	adrp	x8, .LCPI3_0
	ldr	d1, [x8, :lo12:.LCPI3_0]
	adrp	x8, .LCPI3_1
	fminnm	d0, d0, d1
	ldr	d1, [x8, :lo12:.LCPI3_1]
	fcmp	d0, d1
	cset	w0, gt
	ret

func00000000000000e2:
	movi	d1, #0000000000000000
	fcmp	d0, d0
	fcsel	d0, d0, d1, vc
	fcmp	d0, #0.0
	cset	w0, mi
	ret

func00000000000000c4:
	mov	x8, #-4476578029606273024
	fmov	d1, x8
	mov	x8, #281474972516352
	movk	x8, #16863, lsl #48
	fmaxnm	d0, d0, d1
	fmov	d1, x8
	fcmp	d0, d1
	cset	w0, gt
	ret

.LCPI6_0:
	.xword	0x3eb0c6f7a0000000
func0000000000000045:
	movi	d1, #0000000000000000
	adrp	x8, .LCPI6_0
	fmaxnm	d0, d0, d1
	ldr	d1, [x8, :lo12:.LCPI6_0]
	fcmp	d0, d1
	cset	w0, hi
	ret

func00000000000000e3:
	movi	d1, #0000000000000000
	fcmp	d0, d0
	fcsel	d0, d0, d1, vc
	fcmp	d0, #0.0
	cset	w0, lt
	ret

func00000000000000e5:
	movi	d1, #0000000000000000
	fcmp	d0, d0
	fcsel	d0, d0, d1, vc
	fmov	d1, #1.00000000
	fcmp	d0, d1
	cset	w0, hi
	ret

func0000000000000044:
	movi	d1, #0000000000000000
	fmaxnm	d0, d0, d1
	fmov	d1, #1.00000000
	fcmp	d0, d1
	cset	w0, gt
	ret

.LCPI10_0:
	.xword	0x3fefae147ae147ae
func0000000000000043:
	movi	d1, #0000000000000000
	adrp	x8, .LCPI10_0
	fmaxnm	d0, d0, d1
	ldr	d1, [x8, :lo12:.LCPI10_0]
	fcmp	d0, d1
	cset	w0, lt
	ret

.LCPI11_0:
	.xword	0x3f50624dd2f1a9fc
func0000000000000052:
	adrp	x8, .LCPI11_0
	fcmp	d0, #0.0
	ldr	d1, [x8, :lo12:.LCPI11_0]
	cset	w8, hi
	fcmp	d0, d1
	csel	w0, wzr, w8, pl
	ret

func00000000000000ec:
	movi	d1, #0000000000000000
	fcmp	d0, d0
	fcsel	d0, d0, d1, vc
	fcmp	d0, #0.0
	cset	w0, ge
	ret

func00000000000000ea:
	movi	d1, #0000000000000000
	fcmp	d0, d0
	fcsel	d0, d0, d1, vc
	fcmp	d0, #0.0
	cset	w0, ls
	ret

func00000000000000e8:
	movi	d1, #0000000000000000
	fcmp	d0, d0
	fcsel	d0, d0, d1, vc
	fmov	d1, #1.00000000
	fcmp	d0, d1
	cset	w0, eq
	ret

func00000000000000e4:
	movi	d1, #0000000000000000
	fcmp	d0, d0
	fcsel	d0, d0, d1, vc
	fmov	d1, #1.00000000
	fcmp	d0, d1
	cset	w0, gt
	ret

.LCPI16_0:
	.xword	0x3eb0c6f7a0b5ed8d
func00000000000000eb:
	movi	d1, #0000000000000000
	fcmp	d0, d0
	adrp	x8, .LCPI16_0
	fcsel	d0, d0, d1, vc
	ldr	d1, [x8, :lo12:.LCPI16_0]
	fcmp	d0, d1
	cset	w0, le
	ret

