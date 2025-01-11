func0000000000000002:
	mov	x8, #-9223372036854775808
	fcmp	d1, #0.0
	fmov	d1, x8
	fcsel	d0, d0, d1, mi
	ret

func0000000000000007:
	movi	d2, #0000000000000000
	fcmp	d1, #0.0
	fcsel	d0, d0, d2, ne
	ret

func0000000000000004:
	fmov	d2, #10.00000000
	fcmp	d1, d2
	fmov	d1, #1.00000000
	fcsel	d0, d0, d1, gt
	ret

func0000000000000005:
	mov	x8, #6148914691236517205
	fcmp	d1, #0.0
	movk	x8, #16373, lsl #48
	fmov	d1, x8
	fcsel	d0, d0, d1, hi
	ret

func0000000000000008:
	movi	d2, #0000000000000000
	fcmp	d1, #0.0
	fcsel	d0, d0, d2, eq
	ret

func0000000000000003:
	fmov	d2, #0.50000000
	fcmp	d1, #0.0
	fcsel	d0, d0, d2, lt
	ret

.LCPI6_0:
	.xword	0x3ee4f8b588e368f1
func000000000000000d:
	adrp	x8, .LCPI6_0
	ldr	d2, [x8, :lo12:.LCPI6_0]
	fcmp	d1, d2
	fmov	d1, #-1.00000000
	fcsel	d0, d0, d1, pl
	ret

func000000000000000c:
	movi	d2, #0000000000000000
	fcmp	d1, #0.0
	fcsel	d0, d0, d2, ge
	ret

func000000000000000e:
	movi	d2, #0000000000000000
	fcmp	d1, d1
	fcsel	d0, d0, d2, vc
	ret

func000000000000000a:
	fmov	d2, #1.00000000
	movi	d3, #0000000000000000
	fcmp	d1, d2
	fcsel	d0, d0, d3, ls
	ret

func0000000000000006:
	mov	x8, #9218868437227405312
	movi	d3, #0000000000000000
	fmov	d2, x8
	fcmp	d1, d2
	fcsel	d1, d0, d3, mi
	fcsel	d0, d0, d1, gt
	ret

