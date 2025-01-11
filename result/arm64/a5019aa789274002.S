func0000000000000021:
	fcmp	d0, #0.0
	csel	w8, wzr, w1, eq
	mul	w0, w0, w8
	ret

func0000000000000011:
	fcmp	d0, #0.0
	csinc	w8, w1, wzr, le
	mul	w0, w0, w8
	ret

.LCPI2_0:
	.xword	0xbee4f8b588e368f1
func0000000000000009:
	adrp	x8, .LCPI2_0
	ldr	d1, [x8, :lo12:.LCPI2_0]
	fcmp	d0, d1
	csinv	w8, w1, wzr, pl
	mul	w0, w0, w8
	ret

