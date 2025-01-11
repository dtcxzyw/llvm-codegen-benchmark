func0000000000000002:
	ucvtf	d1, x0
	fdiv	d0, d0, d1
	fmov	d1, #1.00000000
	fcmp	d0, d1
	cset	w0, mi
	ret

func0000000000000005:
	ucvtf	d1, x0
	fdiv	d0, d0, d1
	fcmp	d0, #0.0
	cset	w0, hi
	ret

func0000000000000008:
	ucvtf	d1, x0
	fdiv	d0, d0, d1
	fcmp	d0, #0.0
	cset	w0, eq
	ret

func0000000000000013:
	ucvtf	d1, x0
	fdiv	d0, d0, d1
	fmov	d1, #0.50000000
	fcmp	d0, d1
	cset	w0, lt
	ret

func0000000000000003:
	ucvtf	d1, x0
	fdiv	d0, d0, d1
	fmov	d1, #0.50000000
	fcmp	d0, d1
	cset	w0, lt
	ret

func0000000000000004:
	ucvtf	d1, x0
	fdiv	d0, d0, d1
	fmov	d1, #1.00000000
	fcmp	d0, d1
	cset	w0, gt
	ret

func0000000000000014:
	ucvtf	d1, x0
	fdiv	d0, d0, d1
	fcmp	d0, #0.0
	cset	w0, gt
	ret

func000000000000001e:
	ucvtf	d1, x0
	fdiv	d0, d0, d1
	fcmp	d0, d0
	cset	w0, vc
	ret

.LCPI8_0:
	.xword	0x3fa999999999999a
func000000000000000b:
	ucvtf	d1, x0
	adrp	x8, .LCPI8_0
	fdiv	d0, d0, d1
	ldr	d1, [x8, :lo12:.LCPI8_0]
	fcmp	d0, d1
	cset	w0, le
	ret

func000000000000000e:
	ucvtf	d1, x0
	fdiv	d0, d0, d1
	fcmp	d0, d0
	cset	w0, vc
	ret

