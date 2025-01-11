.LCPI0_0:
	.xword	0x3feccccccccccccd
func0000000000000002:
	ucvtf	d0, x1
	adrp	x8, .LCPI0_0
	ldr	d1, [x8, :lo12:.LCPI0_0]
	fmul	d0, d0, d1
	ucvtf	d1, x0
	fcmp	d0, d1
	cset	w0, mi
	ret

func0000000000000005:
	ucvtf	d0, x1, #1
	ucvtf	d1, x0
	fcmp	d0, d1
	cset	w0, hi
	ret

func0000000000000004:
	mov	x8, #83562883710976
	ucvtf	d0, x1
	movk	x8, #16621, lsl #48
	fmov	d1, x8
	fmul	d0, d0, d1
	ucvtf	d1, x0
	fcmp	d0, d1
	cset	w0, gt
	ret

func0000000000000003:
	ucvtf	d0, x1, #2
	ucvtf	d1, x0
	fcmp	d0, d1
	cset	w0, lt
	ret

func0000000000000012:
	ucvtf	d1, x1
	fmov	d0, #1.50000000
	fmul	d0, d1, d0
	ucvtf	d1, x0
	fcmp	d0, d1
	cset	w0, mi
	ret

.LCPI5_0:
	.xword	0x3fefae147ae147ae
func0000000000000022:
	ucvtf	d0, x1
	adrp	x8, .LCPI5_0
	ldr	d1, [x8, :lo12:.LCPI5_0]
	fmul	d0, d0, d1
	ucvtf	d1, x0
	fcmp	d0, d1
	cset	w0, mi
	ret

func0000000000000033:
	ucvtf	d1, x1
	fmov	d0, #1.12500000
	fmul	d0, d1, d0
	ucvtf	d1, x0
	fcmp	d0, d1
	cset	w0, lt
	ret

