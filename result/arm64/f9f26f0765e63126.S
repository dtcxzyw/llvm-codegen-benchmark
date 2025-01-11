func0000000000000007:
	fmov	d1, #10.00000000
	fmul	d0, d0, d1
	fcvt	s0, d0
	fcmp	s0, #0.0
	cset	w0, ne
	ret

.LCPI1_0:
	.xword	0x3fe999999999999a
func0000000000000004:
	adrp	x8, .LCPI1_0
	ldr	d1, [x8, :lo12:.LCPI1_0]
	mov	w8, #1135542272
	fmul	d0, d0, d1
	fmov	s1, w8
	fcvt	s0, d0
	fcmp	s0, s1
	cset	w0, gt
	ret

func0000000000000002:
	fmov	d1, #0.50000000
	fmul	d0, d0, d1
	fcvt	s0, d0
	fcmp	s0, #0.0
	cset	w0, mi
	ret

.LCPI3_0:
	.xword	0x3fd45f306dc9c883
func0000000000000005:
	adrp	x8, .LCPI3_0
	ldr	d1, [x8, :lo12:.LCPI3_0]
	fmul	d0, d0, d1
	fmov	s1, #1.00000000
	fcvt	s0, d0
	fcmp	s0, s1
	cset	w0, hi
	ret

func0000000000000003:
	fmov	d1, #0.50000000
	fmul	d0, d0, d1
	fcvt	s0, d0
	fcmp	s0, #0.0
	cset	w0, lt
	ret

func0000000000000008:
	fmov	d1, #-2.00000000
	fmul	d0, d0, d1
	fcvt	s0, d0
	fcmp	s0, #0.0
	cset	w0, eq
	ret

func000000000000000d:
	mov	x8, #140737488355328
	movk	x8, #16486, lsl #48
	fmov	d1, x8
	fmul	d0, d0, d1
	fcvt	s0, d0
	fcmp	s0, #0.0
	cset	w0, pl
	ret

