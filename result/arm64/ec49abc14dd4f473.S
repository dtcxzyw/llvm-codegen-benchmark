func0000000000000014:
	mov	x8, #7378697629483820646
	fmadd	d0, d0, d0, d1
	movk	x8, #16358, lsl #48
	fmov	d3, x8
	fmul	d2, d2, d3
	fcmp	d0, d2
	cset	w0, gt
	ret

.LCPI1_0:
	.xword	0x3f1a36e2eb1c432d
func000000000000000a:
	adrp	x8, .LCPI1_0
	fmadd	d0, d0, d0, d1
	ldr	d3, [x8, :lo12:.LCPI1_0]
	fmul	d2, d2, d3
	fcmp	d0, d2
	cset	w0, ls
	ret

