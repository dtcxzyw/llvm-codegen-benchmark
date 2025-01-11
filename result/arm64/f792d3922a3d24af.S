func0000000000000426:
	fcmp	d0, #0.0
	csel	w8, wzr, w1, eq
	mul	w8, w0, w8
	lsr	w0, w8, #31
	ret

func000000000000022a:
	fcmp	d0, #0.0
	csinc	w8, w1, wzr, le
	mul	w8, w0, w8
	cmp	w8, #0
	cset	w0, gt
	ret

.LCPI2_0:
	.xword	0xbee4f8b588e368f1
func0000000000000126:
	adrp	x8, .LCPI2_0
	ldr	d1, [x8, :lo12:.LCPI2_0]
	fcmp	d0, d1
	csinv	w8, w1, wzr, pl
	mul	w8, w0, w8
	lsr	w0, w8, #31
	ret

func000000000000012a:
	fcmp	d0, #0.0
	csinv	w8, w1, wzr, pl
	mul	w8, w0, w8
	cmp	w8, #0
	cset	w0, gt
	ret

.LCPI4_0:
	.xword	0x3f1a36e2eb1c432d
func0000000000000226:
	adrp	x8, .LCPI4_0
	ldr	d1, [x8, :lo12:.LCPI4_0]
	fcmp	d0, d1
	csinc	w8, w1, wzr, le
	mul	w8, w0, w8
	lsr	w0, w8, #31
	ret

