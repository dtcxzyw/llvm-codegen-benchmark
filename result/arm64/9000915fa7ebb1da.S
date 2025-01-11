func0000000000000003:
	fmul	d1, d1, d2
	fadd	d0, d1, d0
	fcmp	d0, #0.0
	cset	w0, lt
	ret

func0000000000000005:
	fmul	d1, d1, d2
	fadd	d0, d1, d0
	fmov	d1, #1.00000000
	fcmp	d0, d1
	cset	w0, hi
	ret

func000000000000000c:
	fmul	d1, d1, d2
	fadd	d0, d1, d0
	fcmp	d0, #0.0
	cset	w0, ge
	ret

func000000000000000a:
	fmul	d1, d1, d2
	fadd	d0, d1, d0
	fmov	d1, #1.00000000
	fcmp	d0, d1
	cset	w0, ls
	ret

func0000000000000004:
	fmul	d1, d1, d2
	fadd	d0, d0, d1
	fcmp	d0, #0.0
	cset	w0, gt
	ret

func0000000000000002:
	fmul	d1, d1, d2
	fadd	d0, d1, d0
	fcmp	d0, #0.0
	cset	w0, mi
	ret

func0000000000000008:
	fmul	d1, d1, d2
	fadd	d0, d0, d1
	fcmp	d0, #0.0
	cset	w0, eq
	ret

func0000000000000001:
	fmul	d1, d1, d2
	fadd	d0, d0, d1
	fcmp	d0, d0
	cset	w0, vs
	ret

.LCPI8_0:
	.xword	0x400921fb54442d18
func000000000000000b:
	fmul	d1, d1, d2
	adrp	x8, .LCPI8_0
	fadd	d0, d1, d0
	ldr	d1, [x8, :lo12:.LCPI8_0]
	fcmp	d0, d1
	cset	w0, le
	ret

func0000000000000007:
	fmul	d1, d1, d2
	fadd	d0, d0, d1
	fcmp	d0, #0.0
	cset	w0, ne
	ret

func000000000000000e:
	fmul	d1, d1, d2
	fadd	d0, d0, d1
	fcmp	d0, d0
	cset	w0, vc
	ret

