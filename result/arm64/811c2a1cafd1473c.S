.LCPI0_0:
	.xword	0x43e158e460913d00
func0000000000000042:
	adrp	x8, .LCPI0_0
	ldr	d2, [x8, :lo12:.LCPI0_0]
	fcmp	d1, d2
	fcsel	d1, d2, d1, gt
	fcmp	d1, d0
	cset	w0, mi
	ret

func0000000000000024:
	movi	d2, #0000000000000000
	fcmp	d1, #0.0
	fcsel	d1, d2, d1, mi
	fcmp	d1, d0
	cset	w0, gt
	ret

func0000000000000022:
	mov	x8, #4372995238176751616
	fmov	d2, x8
	fcmp	d1, d2
	fcsel	d1, d2, d1, mi
	fcmp	d1, d0
	cset	w0, mi
	ret

func0000000000000023:
	mov	x8, #4372995238176751616
	fmov	d2, x8
	fcmp	d1, d2
	fcsel	d1, d2, d1, mi
	fcmp	d1, d0
	cset	w0, lt
	ret

func0000000000000082:
	fmov	d2, #1.00000000
	mov	x8, #-2
	movk	x8, #16367, lsl #48
	fcmp	d1, d2
	fmov	d2, x8
	fcsel	d1, d2, d1, eq
	fcmp	d1, d0
	cset	w0, mi
	ret

func000000000000008b:
	movi	d2, #0000000000000000
	fcmp	d1, #0.0
	fcsel	d1, d2, d1, eq
	fcmp	d1, d0
	cset	w0, le
	ret

func00000000000000a4:
	fmov	d2, #1.00000000
	fcmp	d1, d2
	fcsel	d1, d2, d1, ls
	fcmp	d1, d0
	cset	w0, gt
	ret

.LCPI7_0:
	.xword	0x3f747ae147ae147b
func0000000000000044:
	adrp	x8, .LCPI7_0
	ldr	d2, [x8, :lo12:.LCPI7_0]
	fcmp	d1, d2
	fcsel	d1, d2, d1, gt
	fcmp	d1, d0
	cset	w0, gt
	ret

func0000000000000025:
	movi	d2, #0000000000000000
	fcmp	d1, #0.0
	fcsel	d1, d2, d1, mi
	fcmp	d1, d0
	cset	w0, hi
	ret

func0000000000000028:
	movi	d2, #0000000000000000
	fcmp	d1, #0.0
	fcsel	d1, d2, d1, mi
	fcmp	d1, d0
	cset	w0, eq
	ret

func00000000000000a2:
	movi	d2, #0000000000000000
	fcmp	d1, #0.0
	fcsel	d1, d2, d1, ls
	fcmp	d1, d0
	cset	w0, mi
	ret

func00000000000000ac:
	fmov	d2, #1.00000000
	fcmp	d1, d2
	fcsel	d1, d2, d1, ls
	fcmp	d1, d0
	cset	w0, ge
	ret

func00000000000000c5:
	fmov	d2, #1.00000000
	fcmp	d1, d2
	fcsel	d1, d2, d1, ge
	fcmp	d1, d0
	cset	w0, hi
	ret

.LCPI13_0:
	.xword	0x3ee4f8b588e368f1
func0000000000000084:
	adrp	x8, .LCPI13_0
	fcmp	d1, #0.0
	ldr	d2, [x8, :lo12:.LCPI13_0]
	fcsel	d1, d2, d1, eq
	fcmp	d1, d0
	cset	w0, gt
	ret

