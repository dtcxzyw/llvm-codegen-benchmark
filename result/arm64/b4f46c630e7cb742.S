func0000000000000002:
	mov	x8, #-9223372036854775808
	fcmp	d2, #0.0
	fmov	d2, x8
	fcsel	d1, d1, d2, mi
	fadd	d0, d0, d1
	ret

func0000000000000004:
	fmov	d3, #10.00000000
	fcmp	d2, d3
	fmov	d2, #1.00000000
	fcsel	d1, d1, d2, gt
	fadd	d0, d1, d0
	ret

func0000000000000007:
	fmov	d3, #1.00000000
	fcmp	d2, #0.0
	fcsel	d1, d1, d3, ne
	fadd	d0, d0, d1
	ret

func0000000000000005:
	fmov	d3, #1.00000000
	fcmp	d2, d3
	fcsel	d1, d1, d3, hi
	fadd	d0, d1, d0
	ret

.LCPI4_0:
	.xword	0x4002d97c7f3321d2
func0000000000000003:
	fmov	d3, #4.00000000
	adrp	x8, .LCPI4_0
	fcmp	d2, d3
	ldr	d2, [x8, :lo12:.LCPI4_0]
	fcsel	d1, d1, d2, lt
	fadd	d0, d1, d0
	ret

func000000000000000e:
	movi	d3, #0000000000000000
	fcmp	d2, d2
	fcsel	d1, d1, d3, vc
	fadd	d0, d0, d1
	ret

.LCPI6_0:
	.xword	0x3e45798ee2308c3a
func0000000000000006:
	mov	x8, #9218868437227405312
	fmov	d3, x8
	adrp	x8, .LCPI6_0
	fcmp	d2, d3
	ldr	d2, [x8, :lo12:.LCPI6_0]
	fcsel	d2, d1, d2, mi
	fcsel	d1, d1, d2, gt
	fadd	d0, d0, d1
	ret

