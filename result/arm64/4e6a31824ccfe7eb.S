func0000000000000002:
	mov	x8, #281406257233920
	movk	x8, #16623, lsl #48
	fmov	d1, x8
	mov	x8, #281337537757184
	movk	x8, #16623, lsl #48
	fmul	d0, d0, d1
	movi	d1, #0000000000000000
	fcmp	d0, #0.0
	fcsel	d0, d1, d0, mi
	fmov	d1, x8
	tst	w0, #0x1
	fcsel	d0, d1, d0, ne
	ret

.LCPI1_0:
	.xword	0x3f91df46a2529d39
.LCPI1_1:
	.xword	0x401921fb54442d18
.LCPI1_2:
	.xword	0xc01921fb54442d18
func0000000000000004:
	adrp	x8, .LCPI1_0
	ldr	d1, [x8, :lo12:.LCPI1_0]
	adrp	x8, .LCPI1_1
	fmul	d0, d0, d1
	ldr	d1, [x8, :lo12:.LCPI1_1]
	adrp	x8, .LCPI1_2
	fcmp	d0, d1
	fcsel	d0, d1, d0, gt
	ldr	d1, [x8, :lo12:.LCPI1_2]
	tst	w0, #0x1
	fcsel	d0, d1, d0, ne
	ret

