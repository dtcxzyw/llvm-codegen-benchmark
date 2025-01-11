func0000000000000004:
	movi	d0, #0000000000000000
	ucvtf	d1, w0
	mov	x8, #7378697629483820646
	movk	x8, #16358, lsl #48
	fdiv	d0, d0, d1
	fmov	d1, x8
	fcmp	d0, d1
	cset	w0, gt
	ret

.LCPI1_0:
	.xword	0x3f1a36e2eb1c432d
func0000000000000002:
	ucvtf	d0, w0
	fmov	d1, #1.00000000
	adrp	x8, .LCPI1_0
	fdiv	d0, d1, d0
	ldr	d1, [x8, :lo12:.LCPI1_0]
	fcmp	d0, d1
	cset	w0, mi
	ret

func0000000000000017:
	ucvtf	d0, w0
	fmov	d1, #2.00000000
	fdiv	d0, d1, d0
	fcmp	d0, #0.0
	cset	w0, ne
	ret

