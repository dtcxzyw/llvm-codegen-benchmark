.LCPI0_0:
	.xword	0x3f847ae147ae147b
func0000000000000014:
	fmul	d1, d1, d2
	adrp	x8, .LCPI0_0
	fdiv	d0, d0, d1
	ldr	d1, [x8, :lo12:.LCPI0_0]
	fabs	d0, d0
	fcmp	d0, d1
	cset	w0, gt
	ret

func0000000000000012:
	fmul	d1, d1, d2
	mov	x8, #4323455642275676160
	fdiv	d0, d0, d1
	fmov	d1, x8
	fabs	d0, d0
	fcmp	d0, d1
	cset	w0, mi
	ret

func0000000000000005:
	fmul	d1, d1, d2
	fdiv	d0, d0, d1
	fmov	d1, #1.00000000
	fabs	d0, d0
	fcmp	d0, d1
	cset	w0, hi
	ret

func0000000000000007:
	fmul	d1, d1, d2
	mov	x9, #-9007199254740992
	fdiv	d0, d0, d1
	fmov	x8, d0
	cmp	x9, x8, lsl #1
	cset	w0, ne
	ret

func0000000000000004:
	fmul	d1, d1, d2
	fdiv	d0, d0, d1
	fmov	d1, #1.00000000
	fabs	d0, d0
	fcmp	d0, d1
	cset	w0, gt
	ret

.LCPI5_0:
	.xword	0x400921fb54442d18
func0000000000000002:
	fmul	d1, d1, d2
	adrp	x8, .LCPI5_0
	fdiv	d0, d0, d1
	ldr	d1, [x8, :lo12:.LCPI5_0]
	fabs	d0, d0
	fcmp	d0, d1
	cset	w0, mi
	ret

func0000000000000009:
	fmul	d1, d1, d2
	mov	x9, #9218868437227405311
	fdiv	d0, d0, d1
	fmov	x8, d0
	and	x8, x8, #0x7fffffffffffffff
	cmp	x8, x9
	cset	w0, gt
	ret

