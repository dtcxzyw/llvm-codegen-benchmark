func0000000000000008:
	mov	x8, #9218868437227405312
	movi	d4, #0xffffffffffffffff
	fmov	d3, x8
	fcmp	d2, d3
	fcsel	d1, d4, d1, eq
	fmul	d0, d1, d0
	ret

.LCPI1_0:
	.xword	0x3fe05a1cac083127
func0000000000000002:
	fmov	d3, #16.00000000
	adrp	x8, .LCPI1_0
	fcmp	d2, d3
	ldr	d2, [x8, :lo12:.LCPI1_0]
	fcsel	d1, d2, d1, mi
	fmul	d0, d0, d1
	ret

func0000000000000004:
	fmov	d3, #1.00000000
	fcmp	d2, #0.0
	fcsel	d1, d3, d1, gt
	fmul	d0, d1, d0
	ret

func000000000000000a:
	fmov	d3, #1.00000000
	fcmp	d2, #0.0
	fcsel	d1, d3, d1, ls
	fmul	d0, d0, d1
	ret

