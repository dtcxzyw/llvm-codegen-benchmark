func0000000000000009:
	mov	x8, #9218868437227405312
	fmov	d1, x8
	fcmp	d0, d1
	csel	x8, x0, x1, eq
	csel	x0, x0, x8, vs
	ret

func000000000000000e:
	fcmp	d0, d0
	csel	x0, x0, x1, vc
	ret

func0000000000000008:
	mov	x8, #9218868437227405312
	fmov	d1, x8
	fcmp	d0, d1
	csel	x0, x0, x1, eq
	ret

func0000000000000001:
	fcmp	d0, d0
	csel	x0, x0, x1, vs
	ret

.LCPI4_0:
	.xword	0xbeb0c6f7a0000000
func0000000000000004:
	adrp	x8, .LCPI4_0
	ldr	d1, [x8, :lo12:.LCPI4_0]
	fcmp	d0, d1
	csel	x0, x0, x1, gt
	ret

func0000000000000002:
	fcmp	d0, #0.0
	csel	x0, x0, x1, mi
	ret

func0000000000000007:
	fcmp	d0, #0.0
	csel	x0, x0, x1, ne
	ret

func0000000000000003:
	fcmp	d0, #0.0
	csel	x0, x0, x1, lt
	ret

