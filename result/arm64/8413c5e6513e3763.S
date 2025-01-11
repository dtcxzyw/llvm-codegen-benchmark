func0000000000000002:
	fneg	d1, d1
	mov	x8, #-9007
	movk	x8, #16367, lsl #48
	fdiv	d0, d1, d0
	fmov	d1, x8
	fcmp	d0, d1
	cset	w8, mi
	and	w0, w0, w8
	ret

.LCPI1_0:
	.xword	0x3d719799812dea11
func0000000000000004:
	fneg	d1, d1
	adrp	x8, .LCPI1_0
	fdiv	d0, d1, d0
	ldr	d1, [x8, :lo12:.LCPI1_0]
	fcmp	d0, d1
	cset	w8, gt
	and	w0, w8, w0
	ret

