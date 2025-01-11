func0000000000000007:
	fcmp	d0, #0.0
	csel	w0, w0, wzr, ne
	ret

func000000000000000e:
	fcmp	d0, d0
	csinv	w0, w0, wzr, vc
	ret

func0000000000000005:
	mov	x8, #2097152
	movk	x8, #49632, lsl #48
	fmov	d1, x8
	fcmp	d0, d1
	csinc	w0, w0, wzr, hi
	ret

func0000000000000008:
	mov	x8, #9218868437227405312
	fmov	d1, x8
	fcmp	d0, d1
	csel	w0, w0, wzr, eq
	ret

func0000000000000002:
	mov	x8, #9218868437227405311
	fmov	d1, x8
	fcmp	d0, d1
	csinv	w0, w0, wzr, mi
	ret

.LCPI5_0:
	.xword	0x3ee4f8b588e368f1
func000000000000000b:
	adrp	x8, .LCPI5_0
	ldr	d1, [x8, :lo12:.LCPI5_0]
	fcmp	d0, d1
	csinc	w0, w0, wzr, le
	ret

