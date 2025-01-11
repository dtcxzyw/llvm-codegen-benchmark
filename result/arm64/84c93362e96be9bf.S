.LCPI0_0:
	.xword	0x3d719799812dea11
func0000000000000002:
	adrp	x8, .LCPI0_0
	mov	w9, #2
	ldr	d1, [x8, :lo12:.LCPI0_0]
	and	w8, w0, #0x1
	fcmp	d0, d1
	csel	w0, w9, w8, mi
	ret

