.LCPI0_0:
	.xword	0x3f50624dd2f1a9fc
func0000000000000004:
	adrp	x8, .LCPI0_0
	ldr	d2, [x8, :lo12:.LCPI0_0]
	fcmp	d1, d2
	fmov	s1, #1.00000000
	fcsel	s0, s0, s1, gt
	ret

.LCPI1_0:
	.xword	0xc7d2ced32a16a1b1
func0000000000000005:
	adrp	x8, .LCPI1_0
	ldr	d2, [x8, :lo12:.LCPI1_0]
	mov	w8, #30361
	movk	w8, #65174, lsl #16
	fcmp	d1, d2
	fmov	s1, w8
	fcsel	s0, s0, s1, hi
	ret

.LCPI2_0:
	.xword	0x3fefae147ae147ae
func000000000000000b:
	adrp	x8, .LCPI2_0
	ldr	d2, [x8, :lo12:.LCPI2_0]
	mov	w8, #28836
	movk	w8, #16253, lsl #16
	fcmp	d1, d2
	fmov	s1, w8
	fcsel	s0, s0, s1, le
	ret

.LCPI3_0:
	.xword	0x401921fb54442d18
func0000000000000003:
	adrp	x8, .LCPI3_0
	movi	d3, #0000000000000000
	ldr	d2, [x8, :lo12:.LCPI3_0]
	fcmp	d1, d2
	fcsel	s0, s0, s3, lt
	ret

.LCPI4_0:
	.xword	0x3ee4f8b588e368f1
func000000000000000c:
	adrp	x8, .LCPI4_0
	ldr	d2, [x8, :lo12:.LCPI4_0]
	mov	w8, #50604
	movk	w8, #14119, lsl #16
	fcmp	d1, d2
	fmov	s1, w8
	fcsel	s0, s0, s1, ge
	ret

func0000000000000006:
	mov	x8, #9218868437227405312
	fmov	d2, x8
	mov	w8, #2143289344
	fcmp	d1, d2
	fmov	s1, w8
	fcsel	s1, s0, s1, mi
	fcsel	s0, s0, s1, gt
	ret

