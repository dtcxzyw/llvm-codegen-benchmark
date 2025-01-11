func0000000000000004:
	fmov	d1, #1.00000000
	fmaxnm	d0, d0, d1
	ret

func0000000000000002:
	movi	d1, #0000000000000000
	fminnm	d0, d0, d1
	ret

func0000000000000005:
	movi	d1, #0000000000000000
	fcmp	d0, #0.0
	fcsel	d0, d1, d0, ls
	ret

func000000000000000e:
	movi	d1, #0000000000000000
	fcmp	d0, d0
	fcsel	d0, d0, d1, vc
	ret

func000000000000000c:
	movi	d1, #0000000000000000
	fcmp	d0, #0.0
	fcsel	d0, d0, d1, ge
	ret

func0000000000000007:
	mov	x8, #4636737291354636288
	fcmp	d0, #0.0
	fmov	d1, x8
	fcsel	d0, d0, d1, ne
	ret

.LCPI6_0:
	.xword	0x3fb999999999999a
func000000000000000a:
	adrp	x8, .LCPI6_0
	ldr	d1, [x8, :lo12:.LCPI6_0]
	fminnm	d0, d0, d1
	ret

func0000000000000003:
	mov	x8, #281474974613504
	movi	d2, #0000000000000000
	movk	x8, #16879, lsl #48
	fmov	d1, x8
	fcmp	d0, d1
	fcsel	d0, d0, d2, lt
	ret

func0000000000000006:
	mov	x8, #9218868437227405312
	movi	d2, #0000000000000000
	fmov	d1, x8
	fcmp	d0, d1
	fcsel	d1, d0, d2, mi
	fcsel	d0, d0, d1, gt
	ret

func0000000000000001:
	mov	x8, #9218868437227405312
	fcmp	d0, d0
	fmov	d1, x8
	fcsel	d0, d0, d1, vs
	ret

