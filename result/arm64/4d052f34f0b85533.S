func0000000000000012:
	mov	x8, #3689348814741910323
	ucvtf	d1, w0
	movk	x8, #16371, lsl #48
	fmov	d2, x8
	fmul	d1, d1, d2
	fcmp	d1, d0
	cset	w0, mi
	ret

func0000000000000005:
	ucvtf	d1, w0
	fmov	d2, #0.75000000
	fmul	d1, d1, d2
	fcmp	d1, d0
	cset	w0, hi
	ret

func0000000000000002:
	mov	x8, #7378697629483820646
	ucvtf	d1, w0
	movk	x8, #16366, lsl #48
	fmov	d2, x8
	fmul	d1, d1, d2
	fcmp	d1, d0
	cset	w0, mi
	ret

func0000000000000018:
	ucvtf	d1, w0
	mov	x8, #4318952042648305664
	fmov	d2, x8
	fmul	d1, d1, d2
	fcmp	d1, d0
	cset	w0, eq
	ret

func000000000000000d:
	mov	x8, #3689348814741910323
	ucvtf	d1, w0
	movk	x8, #16371, lsl #48
	fmov	d2, x8
	fmul	d1, d1, d2
	fcmp	d1, d0
	cset	w0, pl
	ret

func0000000000000003:
	mov	x8, #3689348814741910323
	ucvtf	d1, w0
	movk	x8, #16371, lsl #48
	fmov	d2, x8
	fmul	d1, d1, d2
	fcmp	d1, d0
	cset	w0, lt
	ret

.LCPI6_0:
	.xword	0x3f947ae147ae147b
func0000000000000004:
	ucvtf	d1, w0
	adrp	x8, .LCPI6_0
	ldr	d2, [x8, :lo12:.LCPI6_0]
	fmul	d1, d1, d2
	fcmp	d1, d0
	cset	w0, gt
	ret

func0000000000000014:
	ucvtf	d1, w0, #1
	fcmp	d1, d0
	cset	w0, gt
	ret

