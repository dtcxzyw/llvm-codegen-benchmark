func0000000000000002:
	fadd	d1, d1, d2
	fmov	d2, #-1.00000000
	fadd	d1, d1, d2
	fcmp	d0, d1
	cset	w0, mi
	ret

func0000000000000004:
	fadd	d1, d1, d2
	mov	x8, #4631952216750555136
	fmov	d2, x8
	fadd	d1, d1, d2
	fcmp	d0, d1
	cset	w0, gt
	ret

.LCPI2_0:
	.xword	0x3eb0c6f7a0b5ed8d
func000000000000000a:
	fadd	d1, d1, d2
	adrp	x8, .LCPI2_0
	ldr	d2, [x8, :lo12:.LCPI2_0]
	fadd	d1, d1, d2
	fcmp	d0, d1
	cset	w0, ls
	ret

