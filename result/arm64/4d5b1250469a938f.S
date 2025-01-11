func0000000000000005:
	ucvtf	d1, w0
	fdiv	d0, d1, d0
	fcmp	d0, #0.0
	cset	w0, hi
	ret

func0000000000000012:
	ucvtf	d1, w0
	mov	x8, #7378697629483820646
	movk	x8, #16358, lsl #48
	fdiv	d0, d1, d0
	fmov	d1, x8
	fcmp	d0, d1
	cset	w0, mi
	ret

.LCPI2_0:
	.xword	0x3ff3333340000000
func0000000000000002:
	ucvtf	d1, w0
	adrp	x8, .LCPI2_0
	fdiv	d0, d1, d0
	ldr	d1, [x8, :lo12:.LCPI2_0]
	fcmp	d0, d1
	cset	w0, mi
	ret

.LCPI3_0:
	.xword	0x3fb999999999999a
func0000000000000003:
	ucvtf	d1, w0
	adrp	x8, .LCPI3_0
	fdiv	d0, d1, d0
	ldr	d1, [x8, :lo12:.LCPI3_0]
	fcmp	d0, d1
	cset	w0, lt
	ret

func0000000000000014:
	ucvtf	d1, w0
	fdiv	d0, d1, d0
	fcmp	d0, #0.0
	cset	w0, gt
	ret

func0000000000000004:
	ucvtf	d1, w0
	fdiv	d0, d1, d0
	fcmp	d0, #0.0
	cset	w0, gt
	ret

