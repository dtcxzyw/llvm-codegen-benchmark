.LCPI0_0:
	.xword	0x3f1a36e2eb1c432d
func0000000000000004:
	ucvtf	d0, x0, #64
	adrp	x8, .LCPI0_0
	ldr	d1, [x8, :lo12:.LCPI0_0]
	fcmp	d0, d1
	cset	w0, gt
	ret

func0000000000000005:
	ucvtf	d0, x0
	fmov	d1, #1.50000000
	mov	x8, #4895412794951729152
	fmul	d0, d0, d1
	fmov	d1, x8
	fcmp	d0, d1
	cset	w0, hi
	ret

func0000000000000002:
	ucvtf	d0, x0, #32
	fmov	d1, #1.00000000
	fcmp	d0, d1
	cset	w0, mi
	ret

func0000000000000012:
	ucvtf	d0, x0, #3
	fmov	d1, #8.00000000
	fcmp	d0, d1
	cset	w0, mi
	ret

func0000000000000013:
	ucvtf	d0, x0
	fmov	d1, #1.12500000
	fmul	d0, d0, d1
	fmov	d1, #1.00000000
	fcmp	d0, d1
	cset	w0, lt
	ret

