.LCPI0_0:
	.xword	0x3fa999999999999a
func0000000000000002:
	scvtf	d0, w1
	adrp	x8, .LCPI0_0
	ldr	d1, [x8, :lo12:.LCPI0_0]
	fmul	d0, d0, d1
	scvtf	d1, w0
	fcmp	d0, d1
	cset	w0, mi
	ret

.LCPI1_0:
	.xword	0x3feccccccccccccd
func0000000000000005:
	scvtf	d0, w1
	adrp	x8, .LCPI1_0
	ldr	d1, [x8, :lo12:.LCPI1_0]
	fmul	d0, d0, d1
	scvtf	d1, w0
	fcmp	d0, d1
	cset	w0, hi
	ret

func0000000000000003:
	scvtf	d0, w1, #1
	scvtf	d1, w0
	fcmp	d0, d1
	cset	w0, lt
	ret

func0000000000000004:
	mov	x8, #7378697629483820646
	scvtf	d0, w1
	movk	x8, #16366, lsl #48
	fmov	d1, x8
	fmul	d0, d0, d1
	scvtf	d1, w0
	fcmp	d0, d1
	cset	w0, gt
	ret

