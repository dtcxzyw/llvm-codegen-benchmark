.LCPI0_0:
	.xword	0x3d719799812dea11
func0000000000000004:
	fadd	d2, d2, d2
	fsub	d0, d0, d1
	adrp	x8, .LCPI0_0
	ldr	d1, [x8, :lo12:.LCPI0_0]
	fdiv	d0, d0, d2
	fcmp	d0, d1
	cset	w0, gt
	ret

func0000000000000002:
	fadd	d2, d2, d2
	fsub	d0, d0, d1
	mov	x8, #-9007
	movk	x8, #16367, lsl #48
	fmov	d1, x8
	fdiv	d0, d0, d2
	fcmp	d0, d1
	cset	w0, mi
	ret

func0000000000000008:
	fadd	d2, d2, d2
	fsub	d0, d0, d1
	fdiv	d0, d0, d2
	fcmp	d0, #0.0
	cset	w0, eq
	ret

.LCPI3_0:
	.xword	0x3ff6a09e667f3bcd
func0000000000000001:
	adrp	x8, .LCPI3_0
	fsub	d0, d0, d1
	ldr	d3, [x8, :lo12:.LCPI3_0]
	fmul	d2, d2, d3
	fdiv	d0, d0, d2
	fcmp	d0, d0
	cset	w0, vs
	ret

func000000000000000e:
	fadd	d2, d2, d2
	fsub	d0, d0, d1
	fdiv	d0, d0, d2
	fcmp	d0, d0
	cset	w0, vc
	ret

