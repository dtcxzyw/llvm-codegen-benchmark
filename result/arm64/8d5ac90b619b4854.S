.LCPI0_0:
	.xword	0x3fc999999999999a
func0000000000000002:
	adrp	x8, .LCPI0_0
	ldr	d2, [x8, :lo12:.LCPI0_0]
	mov	w8, #52429
	movk	w8, #15948, lsl #16
	fcmp	d1, d2
	fmov	s1, w8
	fcsel	s0, s1, s0, mi
	ret

.LCPI1_0:
	.xword	0x3f847ae147ae147b
func0000000000000004:
	adrp	x8, .LCPI1_0
	ldr	d2, [x8, :lo12:.LCPI1_0]
	mov	w8, #55050
	movk	w8, #15395, lsl #16
	fcmp	d1, d2
	fmov	s1, w8
	fcsel	s0, s1, s0, gt
	ret

.LCPI2_0:
	.xword	0x3ff921fb54442d18
func0000000000000005:
	adrp	x8, .LCPI2_0
	movi	d3, #0000000000000000
	ldr	d2, [x8, :lo12:.LCPI2_0]
	fcmp	d1, d2
	fcsel	s0, s3, s0, hi
	ret

func0000000000000009:
	mov	x8, #9218868437227405312
	movi	d3, #0000000000000000
	fmov	d2, x8
	fcmp	d1, d2
	fcsel	s0, s3, s0, eq
	fcsel	s0, s3, s0, vs
	ret

.LCPI4_0:
	.xword	0x3eb0c6f7a0b5ed8d
func000000000000000a:
	adrp	x8, .LCPI4_0
	movi	d3, #0000000000000000
	ldr	d2, [x8, :lo12:.LCPI4_0]
	fcmp	d1, d2
	fcsel	s0, s3, s0, ls
	ret

func0000000000000008:
	movi	d2, #0000000000000000
	fcmp	d1, #0.0
	fcsel	s0, s2, s0, eq
	ret

