.LCPI0_0:
	.xword	0x3fefae147ae147ae
func0000000000000084:
	mov	x8, #-2
	movk	x8, #16367, lsl #48
	fmov	d1, x8
	mov	x8, #4372995238176751616
	fcmp	d0, d1
	fmov	d1, x8
	adrp	x8, .LCPI0_0
	fccmp	d0, d1, #8, le
	ldr	d1, [x8, :lo12:.LCPI0_0]
	fcsel	d0, d1, d0, mi
	ret

.LCPI1_0:
	.xword	0x3fb999999999999a
func0000000000000048:
	fmov	d1, #1.00000000
	fcmp	d0, #0.0
	adrp	x8, .LCPI1_0
	fccmp	d0, d1, #0, pl
	ldr	d1, [x8, :lo12:.LCPI1_0]
	fcsel	d0, d1, d0, gt
	ret

func0000000000000184:
	fmov	d1, #1.00000000
	movi	d2, #0000000000000000
	fcmp	d0, d1
	fccmp	d0, d2, #8, lt
	fcsel	d0, d2, d0, mi
	ret

.LCPI3_0:
	.xword	0x3fb999999999999a
func0000000000000158:
	fmov	d1, #1.00000000
	fcmp	d0, #0.0
	adrp	x8, .LCPI3_0
	fccmp	d0, d1, #0, hi
	ldr	d1, [x8, :lo12:.LCPI3_0]
	fcsel	d0, d1, d0, ge
	ret

func0000000000000094:
	fmov	d1, #1.00000000
	movi	d2, #0000000000000000
	mov	x8, #3689348814741910323
	movk	x8, #16339, lsl #48
	fcmp	d0, d1
	fmov	d1, x8
	fccmp	d0, d2, #0, le
	fcsel	d0, d1, d0, ls
	ret

