func0000000000000001:
	fmul	d1, d1, d2
	fmul	d0, d1, d0
	fcmp	d0, d0
	cset	w0, vs
	ret

.LCPI1_0:
	.xword	0x38aa95a5c0000000
func0000000000000002:
	fmul	d1, d1, d2
	adrp	x8, .LCPI1_0
	fmul	d0, d1, d0
	ldr	d1, [x8, :lo12:.LCPI1_0]
	fcmp	d0, d1
	cset	w0, mi
	ret

func0000000000000004:
	fmul	d1, d1, d2
	fmul	d0, d0, d1
	fmov	d1, #2.00000000
	fcmp	d0, d1
	cset	w0, gt
	ret

func0000000000000003:
	fmul	d1, d1, d2
	fmul	d0, d1, d0
	fcmp	d0, #0.0
	cset	w0, lt
	ret

func0000000000000008:
	fmul	d1, d1, d2
	fmul	d0, d0, d1
	fcmp	d0, #0.0
	cset	w0, eq
	ret

func0000000000000005:
	fmul	d1, d1, d2
	fmul	d0, d0, d1
	fcmp	d0, #0.0
	cset	w0, hi
	ret

func000000000000000d:
	fmul	d1, d1, d2
	fmul	d0, d0, d1
	fcmp	d0, #0.0
	cset	w0, pl
	ret

func000000000000000c:
	fmul	d1, d1, d2
	fmul	d0, d1, d0
	fcmp	d0, #0.0
	cset	w0, ge
	ret

func0000000000000007:
	fmul	d1, d1, d2
	fmul	d0, d0, d1
	fcmp	d0, #0.0
	cset	w0, ne
	ret

.LCPI9_0:
	.xword	0x3ee4f8b588e368f1
func000000000000000a:
	fmul	d1, d1, d2
	adrp	x8, .LCPI9_0
	fmul	d0, d1, d0
	ldr	d1, [x8, :lo12:.LCPI9_0]
	fcmp	d0, d1
	cset	w0, ls
	ret

