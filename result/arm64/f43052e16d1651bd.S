.LCPI0_0:
	.xword	0x3eb0c6f7a0b5ed8d
func0000000000000012:
	adrp	x8, .LCPI0_0
	ldr	d1, [x8, :lo12:.LCPI0_0]
	fcmp	d0, d1
	ccmp	w0, w1, #4, pl
	cset	w0, eq
	ret

func00000000000000b4:
	fcmp	d0, #0.0
	ccmp	w0, w1, #0, le
	cset	w0, ge
	ret

func0000000000000064:
	fcmp	d0, #0.0
	ccmp	w0, w1, #8, le
	cset	w0, lt
	ret

func00000000000000a4:
	fcmp	d0, #0.0
	ccmp	w0, w1, #0, le
	cset	w0, gt
	ret

