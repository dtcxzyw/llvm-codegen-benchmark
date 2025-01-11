func0000000000000004:
	fcmp	d2, #0.0
	fcsel	d0, d0, d1, gt
	ret

func0000000000000007:
	fcmp	d2, #0.0
	fcsel	d0, d0, d1, ne
	ret

func0000000000000002:
	fcmp	d2, #0.0
	fcsel	d0, d0, d1, mi
	ret

func0000000000000003:
	fcmp	d2, #0.0
	fcsel	d0, d0, d1, lt
	ret

func0000000000000005:
	fcmp	d2, #0.0
	fcsel	d0, d0, d1, hi
	ret

func0000000000000008:
	fcmp	d2, #0.0
	fcsel	d0, d0, d1, eq
	ret

func0000000000000009:
	mov	x8, #9218868437227405312
	fmov	d3, x8
	fcmp	d2, d3
	fcsel	d1, d0, d1, eq
	fcsel	d0, d0, d1, vs
	ret

func000000000000000c:
	fcmp	d2, #0.0
	fcsel	d0, d0, d1, ge
	ret

func0000000000000006:
	mov	x8, #9218868437227405312
	fmov	d3, x8
	fcmp	d2, d3
	fcsel	d1, d0, d1, mi
	fcsel	d0, d0, d1, gt
	ret

.LCPI9_0:
	.xword	0x3d719799812dea11
func000000000000000a:
	adrp	x8, .LCPI9_0
	ldr	d3, [x8, :lo12:.LCPI9_0]
	fcmp	d2, d3
	fcsel	d0, d0, d1, ls
	ret

func0000000000000001:
	fcmp	d2, d2
	fcsel	d0, d0, d1, vs
	ret

func000000000000000e:
	fcmp	d2, d2
	fcsel	d0, d0, d1, vc
	ret

func000000000000000b:
	fcmp	d2, #0.0
	fcsel	d0, d0, d1, le
	ret

