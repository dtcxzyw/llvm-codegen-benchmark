func0000000000000004:
	fmov	d2, #1.00000000
	fdiv	d1, d2, d1
	fmul	d0, d1, d0
	fcmp	d0, #0.0
	cset	w0, gt
	ret

func0000000000000002:
	fmov	d2, #1.00000000
	fdiv	d1, d2, d1
	fmul	d0, d1, d0
	fcmp	d0, d2
	cset	w0, mi
	ret

func0000000000000003:
	fmov	d2, #1.00000000
	fdiv	d1, d2, d1
	fmul	d0, d0, d1
	fcmp	d0, #0.0
	cset	w0, lt
	ret

func0000000000000005:
	fmov	d2, #1.00000000
	fdiv	d1, d2, d1
	fmul	d0, d0, d1
	fcmp	d0, d2
	cset	w0, hi
	ret

func0000000000000001:
	fmov	d2, #2.00000000
	fdiv	d1, d2, d1
	fmul	d0, d0, d1
	fcmp	d0, d0
	cset	w0, vs
	ret

.LCPI5_0:
	.xword	0x401921fb54442d18
func0000000000000007:
	adrp	x8, .LCPI5_0
	ldr	d2, [x8, :lo12:.LCPI5_0]
	mov	x8, #9218868437227405312
	fdiv	d1, d2, d1
	fmul	d0, d1, d0
	fmov	d1, x8
	fcmp	d0, d1
	cset	w0, ne
	ret

.LCPI6_0:
	.xword	0x401921fb54442d18
func0000000000000008:
	adrp	x8, .LCPI6_0
	ldr	d2, [x8, :lo12:.LCPI6_0]
	fdiv	d1, d2, d1
	fmul	d0, d1, d0
	fcmp	d0, #0.0
	cset	w0, eq
	ret

func000000000000000c:
	fmov	d2, #1.00000000
	fdiv	d1, d2, d1
	fmul	d0, d1, d0
	fcmp	d0, #0.0
	cset	w0, ge
	ret

func000000000000000e:
	fmov	d2, #1.00000000
	fdiv	d1, d2, d1
	fmul	d0, d0, d1
	fcmp	d0, d0
	cset	w0, vc
	ret

