func0000000000000003:
	mov	x8, #279275953455104
	scvtf	d0, w0
	movk	x8, #16559, lsl #48
	fmov	d1, x8
	fdiv	d0, d0, d1
	fmov	d1, #1.00000000
	fcmp	d0, d1
	cset	w0, lt
	ret

.LCPI1_0:
	.xword	0x408344cccccccccd
.LCPI1_1:
	.xword	0x3fe051eb851eb852
func0000000000000002:
	scvtf	d0, w0
	adrp	x8, .LCPI1_0
	ldr	d1, [x8, :lo12:.LCPI1_0]
	adrp	x8, .LCPI1_1
	fdiv	d0, d0, d1
	ldr	d1, [x8, :lo12:.LCPI1_1]
	fcmp	d0, d1
	cset	w0, mi
	ret

func0000000000000007:
	scvtf	d0, w0
	mov	x8, #4638144666238189568
	fmov	d1, x8
	fdiv	d0, d0, d1
	fcmp	d0, #0.0
	cset	w0, ne
	ret

func0000000000000004:
	mov	x8, #281474972516352
	scvtf	d0, w0
	movk	x8, #16863, lsl #48
	fmov	d1, x8
	fdiv	d0, d0, d1
	fmov	d1, #0.50000000
	fcmp	d0, d1
	cset	w0, gt
	ret

