func0000000000000054:
	mov	x8, #4611685880988434432
	fcmp	d1, #0.0
	fmov	d1, x8
	cset	w8, hi
	fcmp	d0, d1
	csel	w0, wzr, w8, le
	ret

func0000000000000075:
	fmov	d2, #0.25000000
	fcmp	d1, #0.0
	cset	w8, ne
	fcmp	d0, d2
	csel	w0, wzr, w8, ls
	ret

.LCPI2_0:
	.xword	0x3fb999999999999a
func0000000000000032:
	adrp	x8, .LCPI2_0
	fcmp	d1, #0.0
	ldr	d1, [x8, :lo12:.LCPI2_0]
	cset	w8, lt
	fcmp	d0, d1
	csel	w0, wzr, w8, pl
	ret

func0000000000000073:
	fmov	d2, #0.75000000
	fcmp	d1, #0.0
	cset	w8, eq
	fcmp	d0, d2
	csinc	w0, w8, wzr, ge
	ret

.LCPI4_0:
	.xword	0x3f1a36e2eb1c432d
func0000000000000072:
	adrp	x8, .LCPI4_0
	fcmp	d1, #0.0
	ldr	d1, [x8, :lo12:.LCPI4_0]
	cset	w8, eq
	fcmp	d0, d1
	csinc	w0, w8, wzr, pl
	ret

func000000000000007c:
	fmov	d2, #0.75000000
	fcmp	d1, #0.0
	cset	w8, ne
	fcmp	d0, d2
	csel	w0, wzr, w8, lt
	ret

func000000000000007a:
	fmov	d2, #2.00000000
	fcmp	d1, #0.0
	cset	w8, eq
	fcmp	d0, d2
	csinc	w0, w8, wzr, hi
	ret

func0000000000000077:
	fcmp	d1, #0.0
	cset	w8, ne
	fcmp	d0, #0.0
	csel	w0, wzr, w8, eq
	ret

func0000000000000044:
	fcmp	d1, #0.0
	cset	w8, gt
	fcmp	d0, #0.0
	csel	w0, wzr, w8, le
	ret

func0000000000000074:
	fmov	d2, #1.00000000
	fcmp	d1, #0.0
	cset	w8, ne
	fcmp	d0, d2
	csel	w0, wzr, w8, le
	ret

func00000000000000ee:
	fcmp	d1, d1
	cset	w8, vs
	fcmp	d0, d0
	csinc	w0, w8, wzr, vs
	ret

func0000000000000042:
	fmov	d2, #1.00000000
	fcmp	d1, #0.0
	cset	w8, gt
	fcmp	d0, d2
	csel	w0, wzr, w8, pl
	ret

