func0000000000000007:
	mov	x8, #26388279066624
	scvtf	d2, w0
	movk	x8, #16629, lsl #48
	fmov	d1, x8
	fmul	d0, d0, d1
	fcmp	d0, d2
	cset	w0, ne
	ret

.LCPI1_0:
	.xword	0x3fa999999999999a
func0000000000000002:
	adrp	x8, .LCPI1_0
	scvtf	d2, w0
	ldr	d1, [x8, :lo12:.LCPI1_0]
	fmul	d0, d0, d1
	fcmp	d0, d2
	cset	w0, mi
	ret

func0000000000000005:
	fmov	d1, #0.50000000
	scvtf	d2, w0
	fmul	d0, d0, d1
	fcmp	d0, d2
	cset	w0, hi
	ret

func0000000000000003:
	mov	x8, #281474972516352
	scvtf	d2, w0
	movk	x8, #16863, lsl #48
	fmov	d1, x8
	fmul	d0, d0, d1
	fcmp	d0, d2
	cset	w0, lt
	ret

func0000000000000004:
	mov	x8, #7378697629483820646
	scvtf	d2, w0
	movk	x8, #16366, lsl #48
	fmov	d1, x8
	fmul	d0, d0, d1
	fcmp	d0, d2
	cset	w0, gt
	ret

