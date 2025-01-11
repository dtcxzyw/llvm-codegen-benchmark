func0000000000000002:
	ucvtf	d1, x0
	fdiv	d0, d1, d0
	fmov	d1, #1.00000000
	fcmp	d0, d1
	cset	w0, mi
	ret

func0000000000000008:
	ucvtf	d1, x0
	fdiv	d0, d1, d0
	fcmp	d0, #0.0
	cset	w0, eq
	ret

func0000000000000004:
	ucvtf	d1, x0
	fdiv	d0, d1, d0
	fmov	d1, #1.00000000
	fcmp	d0, d1
	cset	w0, gt
	ret

.LCPI3_0:
	.xword	0x3fb999999999999a
func000000000000000d:
	ucvtf	d1, x0
	adrp	x8, .LCPI3_0
	fdiv	d0, d1, d0
	ldr	d1, [x8, :lo12:.LCPI3_0]
	fcmp	d0, d1
	cset	w0, pl
	ret

func0000000000000005:
	ucvtf	d1, x0
	fdiv	d0, d1, d0
	fcmp	d0, #0.0
	cset	w0, hi
	ret

func0000000000000003:
	ucvtf	d1, x0
	mov	x8, #225833675390976
	movk	x8, #16845, lsl #48
	fdiv	d0, d1, d0
	fmov	d1, x8
	fcmp	d0, d1
	cset	w0, lt
	ret

func000000000000000e:
	ucvtf	d1, x0
	fdiv	d0, d1, d0
	fcmp	d0, d0
	cset	w0, vc
	ret

func0000000000000014:
	ucvtf	d1, x0
	mov	x8, #4845873199050653695
	fdiv	d0, d1, d0
	fmov	d1, x8
	fcmp	d0, d1
	cset	w0, gt
	ret

