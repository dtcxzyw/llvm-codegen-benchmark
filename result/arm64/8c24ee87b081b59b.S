.LCPI0_0:
	.xword	0x4045a22073490377
func0000000000000002:
	adrp	x8, .LCPI0_0
	ldr	d1, [x8, :lo12:.LCPI0_0]
	fdiv	d0, d1, d0
	fcmp	d0, #0.0
	cset	w0, mi
	ret

func0000000000000004:
	fmov	d1, #1.00000000
	fdiv	d0, d1, d0
	fcmp	d0, d1
	cset	w0, gt
	ret

func0000000000000003:
	fmov	d1, #1.00000000
	fdiv	d0, d1, d0
	fmov	d1, #0.50000000
	fcmp	d0, d1
	cset	w0, lt
	ret

.LCPI3_0:
	.xword	0xc00921fb54442d18
func0000000000000008:
	adrp	x8, .LCPI3_0
	ldr	d1, [x8, :lo12:.LCPI3_0]
	fdiv	d0, d1, d0
	fcmp	d0, #0.0
	cset	w0, eq
	ret

func0000000000000007:
	fmov	d1, #1.00000000
	fdiv	d0, d1, d0
	fcmp	d0, #0.0
	cset	w0, ne
	ret

func000000000000000c:
	fmov	d1, #1.00000000
	fdiv	d0, d1, d0
	fcmp	d0, d1
	cset	w0, ge
	ret

func0000000000000001:
	fmov	d1, #1.00000000
	fdiv	d0, d1, d0
	fcmp	d0, d0
	cset	w0, vs
	ret

func000000000000000a:
	fmov	d1, #1.00000000
	fdiv	d0, d1, d0
	fcmp	d0, d1
	cset	w0, ls
	ret

func0000000000000005:
	fmov	d1, #2.00000000
	fdiv	d0, d1, d0
	fcmp	d0, #0.0
	cset	w0, hi
	ret

