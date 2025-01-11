func0000000000000008:
	fadd	d0, d0, d1
	fcmp	d0, #0.0
	cset	w0, gt
	ret

func0000000000000004:
	fadd	d0, d0, d1
	fcmp	d0, #0.0
	cset	w0, mi
	ret

func0000000000000016:
	fadd	d0, d0, d1
	fcmp	d0, #0.0
	cset	w0, le
	ret

.LCPI3_0:
	.xword	0x4341c37937e08000
func0000000000000018:
	fadd	d0, d0, d1
	adrp	x8, .LCPI3_0
	ldr	d1, [x8, :lo12:.LCPI3_0]
	fcmp	d0, d1
	cset	w0, ge
	ret

