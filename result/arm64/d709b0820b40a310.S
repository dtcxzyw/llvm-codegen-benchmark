.LCPI0_0:
	.xword	0x3eb0c6f7a0b5ed8d
func000000000000001b:
	fabd	d0, d0, d1
	adrp	x8, .LCPI0_0
	ldr	d1, [x8, :lo12:.LCPI0_0]
	fcmp	d0, d1
	cset	w8, le
	and	w0, w8, w0
	ret

.LCPI1_0:
	.xword	0x3cd203af9ee75616
func000000000000000b:
	fabd	d0, d0, d1
	adrp	x8, .LCPI1_0
	ldr	d1, [x8, :lo12:.LCPI1_0]
	fcmp	d0, d1
	cset	w8, le
	and	w0, w8, w0
	ret

func0000000000000002:
	fabd	d0, d0, d1
	mov	x8, #4503599627370496000
	fmov	d1, x8
	fcmp	d0, d1
	cset	w8, mi
	and	w0, w8, w0
	ret

.LCPI3_0:
	.xword	0x3eb0c6f7a0000000
func0000000000000012:
	fabd	d0, d0, d1
	adrp	x8, .LCPI3_0
	ldr	d1, [x8, :lo12:.LCPI3_0]
	fcmp	d0, d1
	cset	w8, mi
	and	w0, w8, w0
	ret

.LCPI4_0:
	.xword	0x3d719799812dea11
func000000000000000d:
	fabd	d0, d0, d1
	adrp	x8, .LCPI4_0
	ldr	d1, [x8, :lo12:.LCPI4_0]
	fcmp	d0, d1
	cset	w8, pl
	and	w0, w8, w0
	ret

.LCPI5_0:
	.xword	0x3d719799812dea11
func0000000000000014:
	fabd	d0, d0, d1
	adrp	x8, .LCPI5_0
	ldr	d1, [x8, :lo12:.LCPI5_0]
	fcmp	d0, d1
	cset	w8, gt
	and	w0, w8, w0
	ret

