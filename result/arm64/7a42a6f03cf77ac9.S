func0000000000000008:
	fmov	d2, #11.00000000
	fdiv	d1, d1, d2
	fadd	d0, d1, d0
	fcmp	d0, #0.0
	cset	w0, eq
	ret

func0000000000000004:
	fmov	d2, #11.00000000
	fdiv	d1, d1, d2
	fadd	d0, d1, d0
	fcmp	d0, #0.0
	cset	w0, gt
	ret

.LCPI2_0:
	.xword	0x400a53f7ced91687
func0000000000000002:
	mov	x8, #-4586634745500139520
	fmov	d2, x8
	adrp	x8, .LCPI2_0
	fdiv	d1, d1, d2
	fadd	d0, d1, d0
	ldr	d1, [x8, :lo12:.LCPI2_0]
	fcmp	d0, d1
	cset	w0, mi
	ret

func0000000000000003:
	mov	x8, #26388279066624
	movk	x8, #16629, lsl #48
	fmov	d2, x8
	fdiv	d1, d1, d2
	fadd	d0, d0, d1
	fcmp	d0, #0.0
	cset	w0, lt
	ret

func0000000000000009:
	mov	x8, #225833675390976
	movk	x8, #16845, lsl #48
	fmov	d2, x8
	fdiv	d1, d1, d2
	fadd	d0, d1, d0
	fcmp	d0, #0.0
	cset	w8, eq
	csinc	w0, w8, wzr, vc
	ret

