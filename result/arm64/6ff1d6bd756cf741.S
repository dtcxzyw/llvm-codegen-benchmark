.LCPI0_0:
	.xword	0x3ee4f8b588e368f1
func0000000000000081:
	adrp	x8, .LCPI0_0
	ldr	d1, [x8, :lo12:.LCPI0_0]
	fcmp	d0, d1
	ccmp	w0, #0, #0, le
	cset	w0, eq
	ret

.LCPI1_0:
	.xword	0x3ee4f8b588e368f1
func000000000000008a:
	adrp	x8, .LCPI1_0
	ldr	d1, [x8, :lo12:.LCPI1_0]
	fcmp	d0, d1
	ccmn	w0, #1, #0, le
	cset	w0, gt
	ret

func000000000000004a:
	fcmp	d0, #0.0
	ccmp	w0, #2, #4, pl
	cset	w0, gt
	ret

func0000000000000041:
	fcmp	d0, #0.0
	ccmp	w0, #0, #0, pl
	cset	w0, eq
	ret

