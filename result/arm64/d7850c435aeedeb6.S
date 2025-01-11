func0000000000000612:
	fcmp	d0, #0.0
	ccmp	w0, #9, #4, pl
	cset	w0, eq
	ret

.LCPI1_0:
	.xword	0x3ddb7cdfd9d7bdbb
func0000000000000212:
	adrp	x8, .LCPI1_0
	ldr	d1, [x8, :lo12:.LCPI1_0]
	fcmp	d0, d1
	ccmp	w0, #1, #4, pl
	cset	w0, eq
	ret

func0000000000000618:
	fcmp	d0, #0.0
	ccmp	w0, #4, #4, ne
	cset	w0, eq
	ret

.LCPI3_0:
	.xword	0x3fd999999999999a
func000000000000021a:
	adrp	x8, .LCPI3_0
	ldr	d1, [x8, :lo12:.LCPI3_0]
	fcmp	d0, d1
	ccmp	w0, #1, #4, hi
	cset	w0, eq
	ret

